resource "aws_instance" "guru" {
   instance_type = "t2.microo"
   ami           = "ami-0cff7528ff583bf9a"
   tags = {
     name = "niya"
   }
}
