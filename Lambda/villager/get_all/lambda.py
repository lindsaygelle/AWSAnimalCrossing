import json

def handle_lambda(event: dict, context: dict) -> dict:
    body = [
        {
            "name": "Mock"
        },
        {
            "name": "Mock2"
        }
    ]
    response: dict = {
        "body": json.dumps(body),
        "headers": {
            "Content-Type": "application/json"},
        "statusCode": 200}
    return response
