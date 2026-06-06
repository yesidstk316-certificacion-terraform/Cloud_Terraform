virginia_cidr = "10.10.0.0/16"
#public_subnet  = "10.10.0.0/24"
#private_subnet = "10.10.1.0/24"

subnets = ["10.10.0.0/24", "10.10.1.0/24"]

tags = {
  "env"         = "dev"
  "owner"       = "Yesid"
  "Cloud"       = "AWS"
  "IAC"         = "Terraform"
  "IAC Version" = "1.15.4"
  "project"     = "virginia"
  "region"      = "virginia"
}

sg_ingress_cidr = "0.0.0.0/0"

ec2_specs = {
  "ami"           = "ami-0236922087fa98b6e"
  "instance_type" = "t3.micro"
}

enable_monitoring = true


ingress_ports_list = [22, 80, 443]
