import boto3
import json
import os
# import psycopg2


def lambda_handler(event: dict, context: dict) -> dict:
    client = boto3.client('secretsmanager')
    response = client.get_secret_value(SecretId=os.environ['DB_SECRET_ARN'])
    secret = response['SecretString']
    parsed_secret = json.loads(secret)

    """
    conn = psycopg2.connect(
        host=parsed_secret["RDS_HOST"],
        port=parsed_secret["RDS_PORT"],
        dbname=parsed_secret["RDS_DB_NAME"],
        user=parsed_secret["RDS_USERNAME"],
        password=parsed_secret["RDS_PASSWORD"]
    )

    print(conn)
    """
    body = {
        "animal": "Mockingbird",
        "name": "Mock",
        "path": event["pathParameters"]["id"],
        "secret": parsed_secret}
    response: dict = {
        "body": json.dumps(body),
        "headers": {
            "Content-Type": "application/json"},
        "statusCode": 200}
    return response
