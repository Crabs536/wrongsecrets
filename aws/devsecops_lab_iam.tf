data "aws_iam_policy_document" "devsecops_lab" {
  statement {
    effect = "Allow"

    actions = [
      "s3:PutObject",
      "s3:DeleteObject",
      "secretsmanager:PutSecretValue"
    ]

    resources = ["*"]
  }
}
