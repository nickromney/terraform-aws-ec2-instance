enabled = true

region = "eu-west-2"

namespace = "eg"

stage = "test"

name = "ec2-instance"

availability_zones = ["eu-west-2a", "eu-west-2b"]

assign_eip_address = false

associate_public_ip_address = true

instance_type = "t3.nano"

allowed_ports = [80]

ssh_public_key_path = "~/secrets"
