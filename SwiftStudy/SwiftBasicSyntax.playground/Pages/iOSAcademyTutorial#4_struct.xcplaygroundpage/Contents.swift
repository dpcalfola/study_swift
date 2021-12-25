import Foundation

struct Car {
	let make: String
	let color: String

	init(color: String, make: String) {
		self.color = color
		self.make = make
	}
}

var bmw = Car(color: "red", make: "BMW")

var car2 = bmw

// struct : 분리되어있다 복사한다? new (in java) 같은 개념

