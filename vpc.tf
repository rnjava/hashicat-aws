module "custom_vpc {
    source = "./vpc"

    vpc_region = var.region
    vpc_name = "Gaurav"
    vpc_cidr_block = "${var.vpc_cidr_block}"
}"