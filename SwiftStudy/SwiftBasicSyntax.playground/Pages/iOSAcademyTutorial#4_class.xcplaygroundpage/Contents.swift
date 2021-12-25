import Foundation

// Classes and Structs

// idea of inheritance

// class needs initionalize

class Vehicle {

}

//class Car: Vehicle {
//
//	var color = "blue"
//	var model = ""
//
//	func drive(){
//
//	}
//
//} // Car is subclass of Vehicle

//class BMW {
//
//	let make: String
//	let color: String
//
//}





class Car {
	let make: String
	let color: String

	init(color: String, make: String) {
		self.color = color
		self.make = make
	}
}

var bmw: Car = Car(color: "red", make: "BMW")
var car2 = Car(color: "red", make: "Honda")

// classes is ended

// class is a reference type , strct is a value type

























