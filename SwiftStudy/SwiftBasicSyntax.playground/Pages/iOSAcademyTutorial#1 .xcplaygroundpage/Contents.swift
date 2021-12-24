
import Foundation
import Darwin

// Variable, Constant, Static

var str = "Hello World"
var x = 4
var y = 1

y = 2

let z = 3

print (x + y + z)
print (x + 4)


class Person {
	static let age = 12 // static : cannot overriding
	let lastName = "Smith"
}

let dave = Person.age

print(dave)
//??

var John = Person()
var jen = Person()
var Bri = Person()
var Tim = Person()

let price = 1.23
var name = "joe"
name = "jill"
