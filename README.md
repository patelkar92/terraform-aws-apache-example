 Terrafom module to provision EC2 instance that is running Apache.

Not intended for production use. Just showcasing how to create a custome public module on Terrafom registry

```hcl
terraform {

}

provider "aws" {
  region = "us-east-1"
}

module "apache" {
  source = ".//terraform-aws-apache-example"
}
/*
 vpc_id          = "vpc-0bae7ba6ff85fec20"
 my_ip_with_cidr = "MY_OWN_IP_ADDRESS/32"
 public_key      = "ssh-rsa AAAAB..."
 instance_type   = "t2.micro" 
 server_name     = "Apache Server Example"
*/

output "public_ip" {
  value = module.apache .public_ip
}
```
