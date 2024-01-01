bucket_name = "dev-proj-1-jenkins-remote-state-bucket-1234567"

vpc_cidr             = "11.0.0.0/16"
vpc_name             = "dev-proj-jenkins-eu-west-vpc-1"
cidr_public_subnet   = ["11.0.1.0/24", "11.0.2.0/24"]
cidr_private_subnet  = ["11.0.3.0/24", "11.0.4.0/24"]
eu_availability_zone = ["eu-west-1a", "eu-west-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC1MBVJKjW9tmqd4aGLu+qNrQxfCbI9HBRct9dMFOnArDVcTAqwlOv3f+eGIFWuZFSN91iNLI7JsTlrYTYaR0vNidOcTxvOmxCsGrTFioXNflk73e1CJSbLMtC9SSi44w8RItAH+a4O3oGlY5reUJO+yUrUptqlCDSHzrgq8rsi+W0ivnTNZC70bl82mRth71HpCULjbZyKUNxWjCQUtrFuY7jXED9dW0JIhfuA8Oo6PEh64qeitRRGENI8yXb3uJpS+can8KY0oaHbPy4btQZXCnrxwsIDibhtsRnPkH20oOLHIhtkZDpGgWZYdJZrjGPYVr0tfCI8McNYcq90wmJVIXEgVDeOF7X+Vv1iRtzsbk3pAv0cjQ8UpCVWy0MDOzWS2WgBR3DwL0DgpBzoIU+kUY5a+PeoN/Xj1lpf/FZ6PH1i4spFxHsMTnHZG6kSXeOGW8AkEZ0w3dt58An9ZIctEvHYgXInhd4sTblvOV1SM92P2DEpphGRX+1Yp2379Vk= shakil@shakils-MacBook-Pro.local"
ec2_ami_id = "ami-0694d931cee176e7d"