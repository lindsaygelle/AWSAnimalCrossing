// animal_crossing_lambda_assume_role is the AWS policy document for giving API Gateway Lambda permission.
data "aws_iam_policy_document" "animal_crossing_lambda_assume_role" {
  statement {
    actions = ["sts:AssumeRole"]
    effect  = "Allow"

    principals {
      identifiers = ["lambda.amazonaws.com"]
      type        = "Service"
    }
  }
}

// animal_crossing_lambda_rds_basic_access is the AWS policy document for giving Lambda RDS data permissions.
data "aws_iam_policy_document" "animal_crossing_lambda_rds_basic_access" {
  depends_on = [aws_db_instance.animal_crossing]
  
  statement {
    actions = [
      "rds-data:ExecuteStatement",
      "rds-data:RollbackTransaction",
      "rds-data:CommitTransaction",
      "rds-data:ExecuteSql",
      "rds-data:BatchExecuteStatement",
      "rds-data:BeginTransaction"
    ]
    effect    = "Allow"
    resources = [aws_db_instance.animal_crossing.arn]
    sid       = "${replace(title(var.app), "-", "")}LambdaRDSData"
  }
}
