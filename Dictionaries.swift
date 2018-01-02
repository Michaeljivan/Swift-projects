import Cocoa

var dictionary_name:[Int:String] = [1:"one", 2:"two", 3:"three"]

//enumerate() function returns the index of the item along with its (key, value) pair
for(key, value) in enumerate(dictionary_name){
  println("Dictionary key \(key) - Dictionary value \(value)")
}
