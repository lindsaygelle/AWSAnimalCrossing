# pylint: disable=C0114,C0115,C0116,R0903
from abc import ABC, abstractmethod
from functools import reduce
from typing import Any, AnyStr, Dict, List, Optional, TypedDict, Union
from boto3.dynamodb.conditions import Key, And
import boto3


class ContextIdentity(ABC):
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


class EventRequestContextIdentity(TypedDict):
    accessKey: str
    accountId: str
    apiKey: Optional[str]
    apiKeyId: str
    caller: str
    cognitoAuthenticationProvider: Optional[str]
    cognitoAuthenticationType: Optional[str]
    cognitoIdentityId: Optional[str]
    cognitoIdentityPoolId: Optional[str]
    principalOrgId: Optional[str]
    sourceIp: str
    user: str
    userAgent: str
    userArn: str


class EventRequestContext(TypedDict):
    accountId: str
    apiId: str
    domainName: str
    domainPrefix: str
    extendedRequestId: str
    httpMethod: str
    identity: EventRequestContextIdentity
    path: str
    protocol: str
    requestId: str
    requestTime: str
    requestTimeEpoch: int
    resourceId: str
    resourcePath: str
    stage: str


class Event(TypedDict):
    body: Optional[Union[AnyStr, Dict[str, Any]]]
    headers: Optional[Dict[str, str]]
    httpMethod: str
    isBase64Encoded: bool
    multiValueHeaders: Optional[Dict[str, List[str]]]
    multiValueQueryStringParameters: Optional[Dict[str, List[str]]]
    path: str
    pathParameters: Optional[Dict[str, str]]
    queryStringParameters: Optional[Dict[str, str]]
    requestContext: EventRequestContext
    resource: str
    stageVariables: Optional[Dict[str, str]]


class DynamoDBResponseMetadata(TypedDict):
    HTTPHeaders: Dict[str, str]
    HTTPStatusCode: int
    HostId: str
    RequestId: str
    RetryAttempts: int


class DynamoDBResponse(TypedDict):
    ResponseMetadata: DynamoDBResponseMetadata


class DynamoDBResourceTableScanResponse(DynamoDBResponse):
    Count: Optional[int]
    Items: Optional[Dict[str, Any]]
    LastEvaluatedKey: Optional[Dict[str, Any]]
    ScannedCount: Optional[int]


class DynamoDBResourceTable(ABC):
    # pylint: disable=C0103,R0913
    @abstractmethod
    def scan(
        self,
    ) -> DynamoDBResourceTableScanResponse:
        raise NotImplementedError


class DynamoDBResource(ABC):
    @abstractmethod
    def Table(self, name: str) -> DynamoDBResourceTable:  # pylint: disable=C0103
        raise NotImplementedError


class Response(TypedDict):
    body: Union[AnyStr, Dict[str, Any]]
    headers: Dict[str, str]
    isBase64Encoded: Optional[bool]
    multiValueHeaders: Optional[Dict[str, List[str]]]
    statusCode: int


dynamodb: DynamoDBResource = boto3.resource("dynamodb")


def handler(event: Event, _: Context) -> Response:
    table: DynamoDBResourceTable = dynamodb.Table(event["body"]["table"])
    response: DynamoDBResourceTableScanResponse = table.scan(
        FilterExpression=reduce(
            And,
            (
                [
                    Key(k).eq(int(v) if v.isnumeric() else v)
                    for k, v in event["queryStringParameters"].items()
                ]
            ),
        )
    )
    items: List[Dict[str, Any]] = response["Items"]
    while "LastEvaluatedKey" in response:
        response: DynamoDBResourceTableScanResponse = table.scan(
            ExclusiveStartKey=response["LastEvaluatedKey"]
        )
        items.extend(response["Items"])
    return Response(
        body=items,
        headers={"Content-Type": "application/json"},
        statusCode=response["ResponseMetadata"]["HTTPStatusCode"],
    )
