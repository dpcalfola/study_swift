import Foundation

// Funcs and Parameters


func myFirstFunction(){

}

func addTwoNumbers(a: Int, b: Int) -> Int{
	return a+b
}

var x = 3
var y = 5

let sum = addTwoNumbers(a: x , b: y)


func squareNumber(number: Int) -> Int {
	return number * number
}

var answer = squareNumber(number: sum)


func log() {


}

log()

func isEven(number: Int) -> Bool {
	if number%2 == 0 {
		return true
	}
	return false

}


print(isEven(number: sum))

type(of: sum)

print("_____________________________")

var result = isEven(number: 4)
print(result)
result = isEven(number: 64)
print(result)
result = isEven(number: 999)
print(result)
