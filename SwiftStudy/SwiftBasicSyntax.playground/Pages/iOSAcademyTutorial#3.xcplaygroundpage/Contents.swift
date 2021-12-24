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
	if (number%2 == 0){
		return true
	}else{
		return false
	}
}


print(isEven(number: sum))

type(of: sum)
