resource "aws_instance" "My_instance" {
  ami = "ami-0f3c7d07486cad139" #DEVOPS-PRACTICE
  instance_type = "t2.micro"
}

#terraform init - it willl intialize terraform 
#terraform plan - terraform will tell us what are the resources it is going to Create
#terraform apply - It will create the resources