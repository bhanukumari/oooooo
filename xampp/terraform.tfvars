ami           = "ami-053b0d53c279acc90"
instance_type = "t2.micro"
key_name      = "bhanu"
tenancy       = "default"
instance_tag  = "Mysql-Service"
#-------------------------ec2sg----------------------#
ec2inbound_ports = ["22", "3306"]
ingr_protocol    = "tcp"
ingr_cidr_block  = ["10.0.1.0/24"]
namesg           = "Mysql-SG"