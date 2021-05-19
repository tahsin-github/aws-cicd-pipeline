resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "pipeline-artifacts-davo-my-tf-test-bucket"
  acl    = "private"
}