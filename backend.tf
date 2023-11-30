terraform {
    backend "s3" {
        bucket          = "ds-tensorflow-states"
        dynamodb_table  = "ds-tensorflow-state"
        key             = "ds-eks-cluster.tfstate"
        region          = "us-west-2"
        encrypt         = false
        profile         = "ds-admin"
    }
}
