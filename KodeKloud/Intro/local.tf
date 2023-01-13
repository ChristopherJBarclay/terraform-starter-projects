resource "local_file" "pet" {
  filename = "/root/pets.txt"
  content = "We love pets!"
}

// Breakdown: 

blockName "provider_resource" "resourceName" {
  argumentKey1 = "value1"
  argumentKey2 = "value2"
}