 
resource "aws_instance" "myinstance" {
    ami = "ami-0fe630eb857a6ec83"
    instance_type = "t2.micro"
}