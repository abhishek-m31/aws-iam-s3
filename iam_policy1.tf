
resource "aws_iam_policy_attachment" "cloudwatch_policy" {
  name       = "cloudwatch-policy"
  roles      = [aws_iam_role.iam_role_terraform.name]
  policy_arn = "arn:aws:iam::aws:policy/CloudWatchFullAccess"
}

resource "aws_iam_policy_attachment" "permissionsmfa" {
  name       = "permissionmfa"
  roles      = [aws_iam_role.iam_role_terraform.name]
  policy_arn = "arn:aws:iam::761018847268:policy/PermissionsWithMFA"
}

resource "aws_iam_policy_attachment" "listandread" {
  name       = "listandread"
  roles      = [aws_iam_role.iam_role_terraform.name]
  policy_arn = "arn:aws:iam::761018847268:policy/MyIAMPermisions"
}

resource "aws_iam_policy_attachment" "timerestrictedaccess" {
  name       = "timerestrictedaccess"
  roles      = [aws_iam_role.iam_role_terraform.name]
  policy_arn = "arn:aws:iam::761018847268:policy/TimeRestrictedAccess"
}

resource "aws_iam_policy_attachment" "sns_policy" {
  name       = "sns-policy"
  roles      = [aws_iam_role.iam_role_terraform.name]
  policy_arn = "arn:aws:iam::aws:policy/AmazonSNSFullAccess"
}




