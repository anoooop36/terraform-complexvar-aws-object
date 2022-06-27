
variable "sampleObject" {
  type = object({size=number,tag1=string,tag2=string, isDev=bool})
  default = {
    size: 40
    tag1= "Iac Object Volume Tag", 
    tag2 = "Third Volume Tag"
    isDev = true
  }
}
