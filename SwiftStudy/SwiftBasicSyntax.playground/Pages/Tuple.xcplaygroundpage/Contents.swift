import Foundation

//let myTuple = (10, 9, 999, "S",  432.433, 99.12345, "This is a String" )

let myTuple = (10, 123.456, "String 1")

print(myTuple.1)

let myString = myTuple.2

print(myString)

var (myInt, myDouble, myStr) = myTuple // 사이즈가 동일해야 함

print("==========================================")

print("myInt: \(myInt)")
print("myDouble: \(myDouble)")
print("myStr: \(myStr)")

(myInt, _, myStr) = myTuple


print("==========================================")

let myTuple2 = (age: 572, height: 174.6, name: "Fola", isMarrage: true )

print(myTuple2.height)
print(myTuple2.age)
print(myTuple2.isMarrage)
print(myTuple2.name)
