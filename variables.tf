variable "vpc_id" {
  type        = string
  description = "Provide your VPC ID."
  default     = "vpc-0bae7ba6ff85fec20"
}

variable "my_ip_with_cidr" {
  type        = string
  description = "Provide your IP eg. 236.456.125.467/32"
  default     = "0.0.0.0/0"
}

variable "public_key" {
  type    = string
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC8CukaRQke931SJOv60h0Kwt+rp3sv1JpOaIO0dzPMPg7Yf+pATg97YW/VwOWTwbBcqG3IL3yKLg3WAZOC3Ww2eArRXbdsAYqXmiEyOd1qzQlRWHJtZvU6pa9+xZVpge6wnPs3USX7U8xusXoXELoL6K4PLB5svlPaq77Pe4vAfwi6RJvIM3MdDN9kxJxb7zJDz3qDJ5cIlpOSutLqKk+CCVU5LCMZaxgTkPh8f5VojwJMpLAsmkA5H14Gq4v76x+yRziQkWVnx7/+jYcgq2HhIrml0Z2uOH9VK+fMClOi9iFHmdXheg2ILX4o0W5xcH1HLzCiikPsG6RWxjZxUKfTxJE83o0M0LfjXu89sjONYyineC1OOtWkoFCztVwWWI5/JAIjPA/xI006C3tx7JZyVq2q8t2CBt7uVgwCQxF7EtBLmnT5ccbNMiP3TeHkp6zaTqbsiPC0vltDKTkacGNxvrmeJz/wf1oDWcY38zKNxC3QW1QG0NYXpCLo/5VLWOM= karansinojia@Karans-MBP"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "server_name" {
  type    = string
  default = "Apache Server Example"
} 