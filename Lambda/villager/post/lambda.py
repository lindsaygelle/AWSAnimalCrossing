def lambda_handler(event: str, context: dict) -> dict:
    response: dict = {
        "body": "Hello!",
        "statusCode": 200}
    return response
