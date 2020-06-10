module "aws_vpc" {
    source = "./vpc"

    vpc_region = "${var.vpc_region}"
    vpc_name = "Gaurav"
    vpc_cidr_block = "${var.vpc_cidr_block}"
}