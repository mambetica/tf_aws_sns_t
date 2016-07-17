resource "aws_sns_topic" "sns_topic" {
  name = "${var.name}"
  display_name = "${var.display_name}"
  policy = "${var.policy}"
  delivery_policy = "${var.delivery_policy}"
}