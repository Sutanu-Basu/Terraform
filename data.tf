data "aws_instance" "myawsinstance" {
    filter {
        name ="tag:Name"
        values = ["stage"]
    }
    depends_on = [
        "aws_instance.amazon"
    ]
}
output "fetched_into_from_aws" {
    value = data.aws_instance.myawsinstance.public_ip 
}