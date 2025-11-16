terraform {
    backend "s3" {
        bucket = "mybucket-tf-githubactions-hridyesh"
        key    = "github-actions-demo.tfstate"
        region = "ap-south-1"
    }
}
