# get current account details
data "aws_caller_identity" "current" {}

# get AdministratorAccess policy
data "aws_iam_policy" "AdministratorAccess" {
  arn = "arn:aws:iam::aws:policy/AdministratorAccess"
}

# get IAMSelfManageServiceSpecificCredentials policy
data "aws_iam_policy" "IAMSelfManageServiceSpecificCredentials" {
  arn = "arn:aws:iam::aws:policy/IAMSelfManageServiceSpecificCredentials"
}