import json

def lambda_handler(event: dict, context: dict) -> dict:
    body = {
        "animal": "Mockingbird",
        "name": "Mock",
        "path": event["pathParameters"]["id"]}
    response: dict = {
        "body": json.dumps(body),
        "headers": {
            "Content-Type": "application/json"},
        "statusCode": 200}
    return response
