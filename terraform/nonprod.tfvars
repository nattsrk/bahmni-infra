environment                = "nonprod"
vpc_suffix                 = "nonprod"
owner                      = "bahmni-infra"
availability_zones         = ["ap-south-1a", "ap-south-1b"]
private_cidr_blocks        = ["10.0.1.0/24", "10.0.2.0/24"]
public_cidr_blocks         = ["10.0.3.0/24", "10.0.4.0/24"]
vpc_cidr_block             = "10.0.0.0/16"
rds_instance_class         = "db.t3.large"
mysql_version              = "5.7"
mysql_rds_port             = "3306"
enable_bastion_host        = false
bastion_public_access_cidr = "0.0.0.0/0"
enable_ses                 = true
cluster_name         = "bahmni-cluster-nonprod"
node_role_name       = "BahmniEKSNodeRole-nonprod"
node_group_name      = "nonprod"
desired_num_of_nodes = 2
min_num_of_nodes     = 1
max_num_of_nodes     = 2
node_instance_type   = "m5.xlarge"