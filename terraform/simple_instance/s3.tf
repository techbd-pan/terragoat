provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "f1628dd39f37f4748190e85ffc58111ca793c858"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-05-18 18:41:16"
    git_last_modified_by = "133994880+techbd-pan@users.noreply.github.com"
    git_modifiers        = "133994880+techbd-pan"
    git_org              = "techbd-pan"
    git_repo             = "terragoat"
    yor_name             = "dockingbay"
    yor_trace            = "cc0e73f8-24f7-4bdf-a65e-498e093ccd27"
  }
}
