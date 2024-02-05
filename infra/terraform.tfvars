bucket_name = "dev-proj-1-remote-state-bucket"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-us-east-1-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["us-east-1a", "us-east-1b"]

public_key ="ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCWMYsN7wwb3+v3vNtnPlZdTuwF20QiOLGrmCRfG35xNWFrFlzpQf1u5anv5F5YgFAR5fUSu3gs0Zsjno2C417n/WqBVjirAWIhOZ6txwFRMNbqbOwcDVRlgFRKQpCueAt5goNO5XFvnPgrpT8+48jv+zUbL7svcdAeD8+feoMBS3ZkaiaHDz3jiyKfcYI72g+FXh85I+XXZQsmdtX8MkmnwI4h6c3E7kj4nVuftL8tnKsyfP3df5Cm/CwkD8BEcudAcD68rckVrNLg52a75XyYL5H7JFs8//NOnOLGQSvCAHxm9KW/2/VIadmOULAaSxLGu5POkmx+0dXZgldoAzsZ4Ll1Jv7ppyJtRraoLG0Rda3l0w8I4qNOv7NSL2/P0+FUyqBWIx/dTitSOr/f2JgbE8IrizSm1XljHNPY3GlMimQIrrNB5NY2jwP9BaRbH+XaqnLnQQJ/Dg7Lek/35UxKhJ6J4Qd7qUOe9qHP9gCiweqC7PSqcMHXg+2ArFFcoDs= root@devops-ninja"
ec2_ami_id = "ami-0c7217cdde317cfec"

ec2_user_data_install_pyhton = ""

domain_name = "karamdevops.org"