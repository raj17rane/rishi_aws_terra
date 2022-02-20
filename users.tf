/*
resource "aws_iam_user" "rishi-user" {
  name = "rishi"
}
*/
# demonstration of datasource
/*
data "aws_iam_user" "example" {
  user_name = "raj"
}

output "raj_arn" {
  value = data.aws_iam_user.example.arn
}

output "raj_id" {
  value = data.aws_iam_user.example.user_name
}
*/