"""State Machine integration for putting an item in DynamoDB."""
from abc import ABC, abstractmethod
from http import HTTPStatus
from typing import Any, Dict, Optional, TypedDict
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

    Table: str
    TableContent: str


class ResponseDynamoDBMetadata(TypedDict):
    """`ResponseDynamoDBMetadata` is the JSON-formatted metadata within DynamoDB."""

    HTTPHeaders: Dict[str, str]
    HTTPStatusCode: int
    HostId: str
    RequestId: str
    RetryAttempts: int


class ResponseDynamoDB(TypedDict):
    """`ResponseDynamoDB` is the JSON-formatted HTTP response
    from putting an item in DynamoDB."""

    ResponseMetadata: ResponseDynamoDBMetadata


class DynamoDBTable(ABC):  # pylint: disable=R0903
    """`DynamoDBTable` is an interface to an Amazon DynamoDB Table."""

    # pylint: disable=C0103,R0913
    @abstractmethod
    def put_item(
        self,
        ConditionExpression: Optional[str],
        ConditionalOperator: Optional[str],
        Expected: Optional[Dict[str, Any]],
        ExpressionAttributeNames: Optional[Dict[str, str]],
        ExpressionAttributeValues: Optional[Dict[str, str]],
        Item: Dict[str, Any],
        ReturnConsumedCapacity: Optional[str],
        ReturnItemCollectionMetrics: Optional[str],
        ReturnValues: Optional[str],
        ReturnValuesOnConditionCheckFailure: Optional[str],
    ) -> ResponseDynamoDB:
        """`put_item` creates a new item, or replaces an old item with a new item.
        If an item that has the same primary key as the new item already exists
        in the specified table, the new item completely replaces the existing item.
        You can perform a conditional put operation
        (add a new item if one with the specified primary key doesn't exist),
        or replace an existing item if it has certain attribute values.
        You can return the item's attribute values in the same operation,
        using the ReturnValues parameter.
        """
        raise NotImplementedError


class DynamoDBResource(ABC):  # pylint: disable=R0903
    """`DynamoDBResource` is the client to interface with AWS DynamoDB."""

    @abstractmethod
    def Table(self, name: str) -> ResponseDynamoDB:  # pylint: disable=C0103
        """`Table` retrieves an Amazon DynamoDB Table."""
        raise NotImplementedError


ResponseHeaders = Dict[str, str]


class Response(Event):
    """`Response` is the JSON-formatted response
    returned to the invoking state machine."""

    HTTPHeaders: Dict[str, str]
    HTTPStatusCode: int
    HTTPStatusMessage: str
    RequestId: Optional[str]


dynamodb: DynamoDBResource = boto3.resource("dynamodb")


def handler(event: Event, _: Context) -> Response:
    """`handler` is the Lambda function handler that processes events from the
    state machine attached to API gateway. When the function is invoked, Lambda
    runs the handler method. The function runs until the handler returns a response, exits,
    or times out. The handler attempts to insert a JSON-formatted document into the
    specified DynamoDB table."""

    table_content: Optional[Dict[str, Any]] = event.get("TableContent", None)
    table_name: Optional[str] = event.get("Table", None)
    if not (isinstance(table_content, dict) and isinstance(table_name, str)):
        return Response(
            HTTPHeaders={"content-type": "application/json"},
            HTTPStatusCode=HTTPStatus.BAD_REQUEST.value,
            HTTPStatusMessage=HTTPStatus.BAD_REQUEST.value,
            RequestId=None,
        )
    dynamodb_table: DynamoDBTable = dynamodb.Table(table_name)
    response: ResponseDynamoDB = dynamodb_table.put_item(Item=table_content)
    status_message: Optional[str] = None
    for status_code in HTTPStatus:
        if status_code == response["ResponseMetadata"]["HTTPStatusCode"]:
            status_message = status_code.name
    return Response(
        HTTPHeaders={
            **{"content-type": "application/json"},
            **response["ResponseMetadata"]["HTTPHeaders"],
        },
        HTTPStatusCode=response["ResponseMetadata"]["HTTPStatusCode"],
        HTTPStatusMessage=status_message,
        RequestId=response["ResponseMetadata"]["RequestId"],
    )
