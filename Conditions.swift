import Cocoa

var index = 10

//switch condition
switch index{
  case 10:
    println("value is 10")
    fallthrough
  case 25, 45:
    println("value is not 10")
    fallthrough
  case 100:
    println("value is 100")
    fallthrough
  default:
    println("default")
}

//if condition
if index > 9{
  println("true")
}else{
  println("false")
}
