provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    yor_name             = "dockingbay"
    yor_trace            = "d7c3d49b-6ad0-49ff-81b6-3d6d453df630"
    git_commit           = "836ec08a9dacf9d59887a71c19b60221636b296f"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-11-16 17:54:51"
    git_last_modified_by = "32845789+prajeshpradhan@users.noreply.github.com"
    git_modifiers        = "32845789+prajeshpradhan"
    git_org              = "prajeshpradhan"
    git_repo             = "terragoat"
  }
}
