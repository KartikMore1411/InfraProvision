variable region {
        description = "aws region"
        default = "us-west-1"
}

variable ami {
        description = "ami for ec2 instance as per region"
        type = map(string)
        default = {
                "us-east-1" = "ami-047a51fa27710816e"
                "us-west-1" =  "ami-04b6c97b14c54de18"
        }
}

variable instance_type {
        description = "instance type of ec2"
        default = "t2.micro"
}

variable key_name {
        description = "key for ec2"
        default = "kartikmore"
}

variable subnet_id {
        description = "subnet for ec2"
        default = "subnet-0793d91f8a563a183"
}

variable sg_ids {
        description = "security groups for ec2"
        type = list(string)
        default = ["sg-0a7227956fc8ea621"]
}

variable apptag {
        description = "Tag for ec2"
        default = "BATA_DEV_SERVER"
}
