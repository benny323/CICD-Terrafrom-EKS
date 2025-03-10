/*variable parameters
New variables, declare at "variable.tf"*/
vpc_cidr        = "10.1.0.0/16"
public_subnets  = ["10.1.1.0/24", "10.1.2.0/24", "10.1.3.0/24"]
private_subnets = ["10.1.4.0/24", "10.1.5.0/24", "10.1.6.0/24"]
instance_types  = ["t2.medium"]