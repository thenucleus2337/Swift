//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//Checking whether an optional has a value
var myString = "Hello world"
let someInteger = Int(myString)
// someInteger's value is now absent

if someInteger != nil {
    print("someInteger contains an integer value.")
}
else {
    print("someInteger doesn't contain an integer value.")
}

// Forced Unwrapping

//var myString = "42"
// let someInteger = Int(myString)
// someInteger contains a value
if someInteger != nil {
    print("someInteger contains a value. Here it is: \(someInteger!)")
}
else {
    print("someInteger doesn't contain an integer value.")
}

var optionalString: String? = "My optional string."
var forcedUnWrappedString: String = optionalString! // requires an !

var nextOptionalString: String! = "An implicitly unwrapped optional."
var implicitUnwrappedString: String = nextOptionalString // no need for an !

//Optional Binding

//to a constant
let someOptional: String? = "hello world"
if let constantName = someOptional{
    print("constantName contains a value, Here it is: \(constantName)")
}

//binding syntax to a variable
//let someOptional: String? = "hello world"
if var variableName = someOptional {
    print("variableName contains a value, Here it is: \(variableName)")
}

//Implicitly Unwrapped Optionals, when you know that an optional will always have a value, so no need to keep checking, just unwrap.
var optionalString: String? = "My optional string."
var forcedUnWrappedString: String = optionalString! // requires an !

var nextOptionalString: String! = "An implicitly unwrapped optional."
var implicitUnwrappedString: String = nextOptionalString // no need for a !


