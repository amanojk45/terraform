resource "aws_iam_user_group_membership" "attach_user" {
  user = aws_iam_user.create-user.name

  groups = [
    "admin"
  ]
}
