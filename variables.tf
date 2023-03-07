variable "vpc_id"{
  type = string
}
variable "my_ip_with_cidr"{
  type = string
  description = "Provide your IP eg. 147.161.171.78/32"
}

variable "public_key"{
  type = string
  description = "Provide your IP eg. ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDRoJqpCdlIdw6F99o4HhgKybY5GC+S4k99anrb371Qh8v40O2TNkHcI8zdb8cI+2e5wKnf1guIOk00L7/uqwELJUSCQtdFylWK0M0m9D61UUqGpb4rIeknSJV6rsYCSyJjAzBIhBSBZmIZYabA10dnn0MOMN/4mndNdSyZ1nM5CN1u/YbI9yKc5yUS7TfGe0TsSUVKaaPM8hiOmV0qC1pw/FT8JrE2yHxfy2JKgP6oUk8ZOKXZQrw3A2Ng2aGM4VcmdoSHXMCguw9Eb9CbDS9l8H1zODxyAIKpIghhWGT9AtbEETWjGc4nyaq/GyKQk4Nxyhcn5vDVco7L0dnEG7x8bFyJAzWjgmyhbJW7aTitON2eWKilG3YafaqrLyThSmguiSpdRv2aulki1YsrMi2QY1KE5NYJpN2GrWG3lv458Q5tqQibRIALdSBH8NH8swy/vmnAgXUCH1lBPhNKzGA6nWoL+33UCm9jrJXiMkoDQV8tfzlRdTF4CU7viwxthKE= megha@OG05N002WG"
}
variable "instance_type"{
  type = string
}
variable "server_name"{
  type = string
}