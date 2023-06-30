"""API Gateway integration AWS Lambda function handler."""
from abc import ABC, abstractmethod
from http import HTTPStatus
from typing import Any, AnyStr, Dict, List, Optional, Union, TypedDict
import json
import logging
import os
import boto3

CLIENT = boto3.client("s3")
ENV_BUCKET_NAME: Optional[str] = os.environ.get("BUCKET_NAME")
ENV_BUCKET_KEY: Optional[str] = os.environ.get("BUCKET_KEY")
ENV_LOG_LEVEL: Optional[Union[int, str]] = os.environ.get("LOG_LEVEL", logging.INFO)
ENV_PARTITION_KEY: str = os.environ.get("PARTITION_KEY", "unique_entry_id")

if isinstance(ENV_LOG_LEVEL, str) and ENV_LOG_LEVEL.isnumeric():
    if ENV_LOG_LEVEL in {
        logging.CRITICAL,
        logging.DEBUG,
        logging.ERROR,
        logging.FATAL,
        logging.INFO,
        logging.WARN,
        logging.WARNING,
    }:
        ENV_LOG_LEVEL = int(ENV_LOG_LEVEL)

logger: logging.Logger = logging.getLogger()
logger.setLevel(ENV_LOG_LEVEL)


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
    """`Event` is the JSON-formatted document that contains data
    for the AWS Lambda function to process."""

    body: Optional[str]
    headers: Optional[Union[Dict[str, Any], AnyStr]]
    httpMethod: str
    isBase64Encoded: bool
    multiValueHeaders: Optional[Union[Dict[str, Any], AnyStr]]
    multiValueQueryStringParameters: Optional[Union[Dict[str, Any], AnyStr]]
    path: str
    pathParameters: Optional[Union[Dict[str, Any], AnyStr]]
    queryStringParameters: Optional[Union[Dict[str, Any], AnyStr]]
    resource: str
    stageVariables: Optional[Union[Dict[str, Any], AnyStr]]


class Request(TypedDict):
    """`Request` is the JSON-formatted document that contains
    the request data provided to the AWS Lambda function."""

    color_1: str
    color_2: str
    description: str
    filename: str
    fossil_group: str
    hha_points: int
    internal_id: int
    is_interactive: bool
    name: str
    sell_price: int
    unique_entry_id: str


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


ResponseHeaders = Dict[str, str]


class Response(TypedDict):
    """`Response` is the JSON-formatted document that contains
    the response data sent back to the invoking AWS service."""

    body: AnyStr
    headers: ResponseHeaders
    statusCode: int


def handler(event: Event, context: Context) -> List[Response]:
    logger.info("function_name=%s function_status=%s", context.function_name, "START")
    body: List[Dict[str, Any]] = []
    status_code: int = HTTPStatus.OK.value
    logger.info(
        "function_name=%s function_status=%s", context.function_name, "JSON_READ"
    )
    if (ENV_BUCKET_NAME is None) or (ENV_BUCKET_KEY is None):
        status_code = HTTPStatus.INTERNAL_SERVER_ERROR.value
        logger.error(
            "function_name=%s function_status=%s",
            context.function_name,
            "ENVIROMENT_ERROR",
        )
    else:
        if ("queryStringParameters" in event) and (
            isinstance(event["queryStringParameters"], Dict)
        ):
            logger.info(
                "function_name=%s function_status=%s",
                context.function_name,
                "QUERY_FOUND",
            )
        response = CLIENT.list_objects_v2(
            Bucket=ENV_BUCKET_NAME,
            Prefix=f"{ENV_BUCKET_KEY}/",
        )
        if "Contents" in response:
            for content in response["Contents"]:
                file_obj = CLIENT.get_object(Bucket=ENV_BUCKET_NAME, Key=content["Key"])
                file_content = file_obj["Body"].read().decode("utf-8")
                json_data = json.loads(file_content)
                body.append(json_data)
    response: Response = Response(
        body=json.dumps(body),
        headers={
            "Content-Type": "application/json",
        },
        statusCode=status_code,
    )
    logger.info(
        "function_name=%s function_status=%s response_status=%d",
        context.function_name,
        "FINISH",
        response["statusCode"],
    )
    return response
