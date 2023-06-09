# variable "rds_sub_name" {
#   type        = string
#   default     = "rds_sub"
#   description = "RDS Subnet Group Name"
# }

variable "rds_sub_ids"{
    description="RDS Subnet Ids"
    type=list(string)
    default=[""]
}

variable "all_str"{
    type=number
    default=50
}

variable "max_all_str"{
    type=number
    default=100
}

variable "rds_engine"{
    type=string
    default="mysql"
}

variable "rds_engine_ver"{
    type=string
    default="5.7"
}

variable "multi_azs"{
    type=bool
    default=true
}

variable "rds_class"{
    description="RDS Instance Class"
    type=string
    default="db.t3.small"
}

# variable "database_name"{
#     type=string
#     default="mydb"
# }

# variable "database_uname"{
#     type=string
#     default="admin"
# }

variable "database_upasswd"{
    type=string
    default="abcd1234"
}

variable "vpc_sg"{
    description="VPC Security Group Ids"
    type=list(string)
    default=[""]
}

variable "strg_enc"{
    type=bool
    default=true
}

# variable "database_sub"{
#     description="DB Subnet Group Name"
#     type=string
#     default="aws_db_subnet_group.rds_subnet_group.id"
# }

variable "iam_auth"{
    type=bool
    default=true
}

variable "skip_final"{
    type=bool
    default=true
}