import UIKit

var greeting = "Hello, DioLab"
print(greeting)

let name = "Steve"
var secondName: String? = "Jobs"

if let trueSecondName = secondName{
    print("\(name) \(trueSecondName)")
}else{
    print("\(name) fake name")
}

secondName = nil

if let trueSecondName = secondName{
    print("\(name)\(trueSecondName)")
    
}else{
    print("\(name) steve doesn't have a last name now")
