"""This module provides an integration for responding to a request from AWS API Gateway."""
from abc import ABC, abstractmethod
from typing import Any, AnyStr, Dict, Optional, Union, TypedDict
import logging
import os

LOG_LEVEL: int = os.environ.get("LOG_LEVEL", None)
if (LOG_LEVEL is None) or (not isinstance(LOG_LEVEL, int)):
    LOG_LEVEL = logging.INFO

logger: logging.Logger = logging.getLogger()
logger.setLevel(LOG_LEVEL)

STATUS_OK: int = 200


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


ResponseHeaders = Dict[str, str]


class Response(TypedDict):
    """`Response` is the JSON-formatted document that contains
    the response data sent back to the invoking AWS service."""

    body: AnyStr
    headers: ResponseHeaders
    statusCode: int


def handle(event: Event, context: Context) -> Response:
    """`handle` is the AWS Lambda function handler.
    It processes events from AWS API Gateway."""
    logger.info("function_name=%s function_status=%s", context.function_name, "started")
    response: Response = Response(
        headers={
            "Content-Type": "application/json",
        },
        statusCode=STATUS_OK,
    )
    logger.info(
        "function_name=%s function_status=%s", context.function_name, "finished"
    )
    return response
