provider "aws"{
    region = "ap-south-1" # Setting up the region
}

resource "aws_instance" "example"{
    ami = "ami-00bb6a80f01f03502"
    instance_type = "t2.micro"
    subnet_id = "subnet-0f86fbe1d6a106a7a"
    key_name = "app-server-01"
}