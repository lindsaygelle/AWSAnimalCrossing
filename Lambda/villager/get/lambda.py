def lambda_handler(event: str, context: dict) -> dict:
    response: dict = {
        "body": {
            "animal": "Mockingbird",
            "name": "Mock"},
        "statusCode": 200}
    return response
