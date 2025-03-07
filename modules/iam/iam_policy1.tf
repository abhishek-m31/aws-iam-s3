resource "aws_iam_policy_attachment" "policy_attachment" {
  for_each = toset(var.policies)

  name       = "${each.key}-policy"
  roles      = [aws_iam_role.iam_role_terraform.name]
  policy_arn = each.key
}
