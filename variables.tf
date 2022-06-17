variable "sampleObject" {
  type = object({size=number,tag1=string,tag2=string, isDev=bool})
  default = {
    size: 80
    tag1= "Object Volume Tag", 
    tag2 = "Third Volume Tag"
    isDev = true
  }
}