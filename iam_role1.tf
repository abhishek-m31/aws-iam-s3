resource "aws_iam_role" "iam_role_terraform" {
  name = "iam_role1_new"

  assume_role_policy = jsonencode({
    Version = "2012-10-17"
    Statement = [
      {
        Action = "sts:AssumeRole"
        Effect = "Allow"
        Sid    = ""
        Principal = {
          Service = "ec2.amazonaws.com"
        }
      },
    ]
  })

  tags = {
    "Environment" = "Dev"
    "Project"     = "Terraform"
  }

}




