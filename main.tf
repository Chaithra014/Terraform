resource "aws_instance" "my_first_ec2"{
    ami = "ami-04a81a99f5ec58529"
    instance_type = "t2.micro"

    tags = {
         Name = "my-first-terra-ec2"  
    }     
}