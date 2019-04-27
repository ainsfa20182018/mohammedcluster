terraform {
  backend "s3" {
    bucket = "mohammedcluster.com"
    key = "state/mohammedcluster"
    region = "eu-west-1"
  }
}
