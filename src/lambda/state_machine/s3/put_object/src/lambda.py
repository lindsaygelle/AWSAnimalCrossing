"""State Machine integration for storing items in Simple Storage Service."""
from abc import ABC, abstractmethod
from http import HTTPStatus
from typing import Any, Dict, Optional, TypedDict
import json
import os
import boto3


class ContextIdentity(ABC):  # pylint: disable=R0903
    """`ContextIdenity` (mobile apps) is the information about the Amazon Cognito
    identity that authorized the request."""

    @property
    @abstractmethod
    def cognito_identity_id(self) -> str:
        """`cognito_identity_id` returns the authenticated Amazon Cognito identity."""
        raise NotImplementedError

    @property
    @abstractmethod
    def cognito_identity_pool_id(self) -> str:
        """`cognito_identity_pool_id` returns the Amazon Cognito identity pool
        that authorized the invocation."""
        raise NotImplementedError


class Context(ABC):
    """`Context` is the AWS Lambda Function context.
    This object provides methods and properties that provide information about
    the invocation, function, and execution environment.

    For more information on how the context object is passed to the function handler, see
    [Lambda function handler in Python](https://docs.aws.amazon.com/lambda/latest/dg/python-handler.html).
    """  # pylint: disable=C0301

    @abstractmethod
    def get_remaining_time_in_millis(self) -> int:
        """`get_remaining_time_in_millis` returns the number of milliseconds left before the
        execution times out."""
        raise NotImplementedError

    @property
    @abstractmethod
    def aws_request_id(self) -> str:
        """`aws_request_id` returns the identifier of the invocation request."""
        raise NotImplementedError

    @property
    @abstractmethod
    def function_name(self) -> str:
        """`function_name` returns the name of the Lambda function."""
        raise NotImplementedError

    @property
    @abstractmethod
    def function_version(self) -> str:
        """`function_version` returns the version of the function."""
        raise NotImplementedError

    @property
    @abstractmethod
    def identity(self) -> Optional[ContextIdentity]:
        """`identity` (mobile apps) Information about the Amazon Cognito
        identity that authorized the request."""
        raise NotImplementedError

    @property
    @abstractmethod
    def invoked_function_arn(self) -> str:
        """`invoked_function_arn` returns the Amazon Resource Name (ARN) that's
        used to invoke the function. Indicates if the invoker specified
        a version number or alias."""
        raise NotImplementedError

    @property
    @abstractmethod
    def log_group_name(self) -> str:
        """`log_group_name` returns the log group for the function."""
        raise NotImplementedError

    @property
    @abstractmethod
    def log_stream_name(self) -> str:
        """`log_stream_name` returns the log stream for the function instance."""
        raise NotImplementedError

    @property
    @abstractmethod
    def memory_limit_in_mb(self) -> str:
        """`memory_limit_in_mb` returns the amount of memory that's
        allocated for the function."""
        raise NotImplementedError


class Event(TypedDict):
    """`Event` is the JSON-formatted content passed from the state machine
    to the lambda event handler."""

    Bucket: Optional[str]
    BucketContent: Optional[str]
    BucketKey: Optional[str]
    BucketPartition: Optional[str]


class ResponseS3Metadata(TypedDict):
    """`ResponseS3Metadata` is the JSON-formatted metadata within ResponseS3."""

    HTTPHeaders: Dict[str, str]
    HTTPStatusCode: int
    HostId: str
    RequestId: str
    RetryAttempts: int


class ResponseS3(TypedDict):
    """`ResponseS3` is the JSON-formatted HTTP response
    from putting an object in S3."""

    ETag: str
    ResponseMetadata: ResponseS3Metadata
    ServerSideEncryption: str


class S3Client(ABC):  # pylint: disable=R0903
    """`Client` is the client to interface with AWS S3."""

    @abstractmethod
    def put_object(
        self, Body: str, Bucket: str, Key: str  # pylint: disable=C0103
    ) -> ResponseS3:
        """`put_object` adds an object to a bucket.
        You must have WRITE permissions on a bucket to add an object to it.
        [https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/put_object.html](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/client/put_object.html)
        """  # pylint:disable=C0301
        raise NotImplementedError


ResponseHeaders = Dict[str, str]


class Response(Event):
    """`Response` is the JSON-formatted response
    returned to the invoking state machine."""

    BucketFileName: Optional[str]
    BucketFilePath: Optional[str]
    ETag: Optional[str]
    HTTPHeaders: Dict[str, str]
    HTTPStatusCode: int
    HTTPStatusMessage: str
    RequestId: Optional[str]
    RetryAttempts: Optional[int]
    ServerSideEncryption: Optional[str]


s3: S3Client = boto3.client("s3")


def handler(event: Event, _: Context) -> Response:
    """`handler` is the Lambda function handler that processes events from the
    state machine attached to API gateway. When the function is invoked, Lambda
    runs the handler method. The function runs until the handler returns a response, exits,
    or times out. The handler attempts to insert a JSON-formatted document into an
    Simple Storage Service (S3) bucket."""
    bucket: Optional[str] = event.get("Bucket", None)
    bucket_content: Optional[Dict[str, Any]] = event.get("BucketContent", None)
    bucket_key: Optional[str] = event.get("BucketKey", None)
    bucket_partition: Optional[str] = event.get("BucketPartition", None)
    if not (
        isinstance(bucket, str)
        and isinstance(bucket_key, str)
        and isinstance(bucket_partition, str)
        and isinstance(bucket_content, dict)
        and isinstance(bucket_content.get(bucket_key), str)
    ):
        return Response(
            ETag=None,
            HTTPHeaders={"content-type": "application/json"},
            HTTPStatusCode=HTTPStatus.BAD_REQUEST.value,
            HTTPStatusMessage=HTTPStatus.BAD_REQUEST.name,
            RequestId=None,
            RetryAttempts=None,
            ServerSideEncryption=None,
        )
    response: ResponseS3 = s3.put_object(
        Body=json.dumps(bucket_content).encode(),
        Bucket=bucket,
        Key=f"{os.path.join(bucket_partition, f'{bucket_content[bucket_key]}.json')}",
    )
    status_message: Optional[str] = None
    for status_code in HTTPStatus:
        if status_code == response["ResponseMetadata"]["HTTPStatusCode"]:
            status_message = status_code.name
    return Response(
        Bucket=bucket,
        BucketContent=bucket_content,
        BucketFileName=os.path.splitext(bucket_key)[0],
        BucketFilePath=f"{os.path.join(bucket_partition, bucket_key)}",
        BucketKey=bucket_key,
        BucketPartition=bucket_partition,
        HTTPHeaders={
            **{"content-type": "application/json"},
            **response["ResponseMetadata"]["HTTPHeaders"],
        },
        HTTPStatusCode=response["ResponseMetadata"]["HTTPStatusCode"],
        HTTPStatusMessage=status_message,
        RequestId=response["ResponseMetadata"]["RequestId"],
        RetryAttempts=response["ResponseMetadata"]["RetryAttempts"],
        ServerSideEncryption=response["ServerSideEncryption"],
    )
