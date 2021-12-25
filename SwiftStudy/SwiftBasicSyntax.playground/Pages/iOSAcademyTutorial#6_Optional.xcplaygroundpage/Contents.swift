import Foundation

// Optionals

var name: String? = "Joe"

print(name)

name = nil

print(name)

print("\n==================================\n")

// implicitly == 절대적으로
// cocrce == 강압하다 강제하다


var x: Int? = 3   // This is not Int. This is 'Optional Int'. They are not same.
var y: Int? = 12
var z: Int? = nil
//var result = x + y
// So it is impossible to use '+' operater because 'x' and 'y' are not Int type

type(of: x) // Optional<Int>.Type ( IT IS VERY IMPORTANT )



//
if let value = x {
	print("x has value : \(value)")
	print("x has value : \(x)")
}

//
if let value = z {
	print("z has value : \(value)")
} // It doesn't excute. Because 'z' is nil ( == 'z' dosen't have value )


//
if let unWpX = x {
	if let unWpY = y {
		let result = unWpX + unWpY
		print("unWpX + unWpY = \(result)")
	}
}

print("\n==================================\n")

/*
var price: Double
print(price)
*/
// it makes error. Non-optional variable must be initionalized. But!

var price2: Double?
print(price2)
// It makes work. print returnes nil










