# Bucket S3 em que o state file sera salvo para execucao do pipeline, apenas a indicacao
terraform {
    backend "s3" {}
}