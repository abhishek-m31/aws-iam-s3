resource "aws_iam_role" "ec2_role_terraform" {
  name = "iam-role-task"


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