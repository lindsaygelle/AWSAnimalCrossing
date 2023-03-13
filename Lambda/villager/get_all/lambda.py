def handle_lambda(event: str, context: dict) -> dict:
    return {
        "body": [
            {
                "name": "Mock"}
        ],
        "statusCode": 200}
