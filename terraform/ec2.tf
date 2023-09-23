terraform{
    required_providers {
        aws = {
            source = "hasicorp/aws"
        }
    }
}
provider "aws" {
    region = ""
    access_key = ""
    secret_key = ""
}