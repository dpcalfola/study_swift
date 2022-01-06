import UIKit

let comChoice = Int.random(in: 1...10)
let myChoice = 4

print("Your Choice is: \(myChoice)")
print("Computer's Choice is \(comChoice)")
print()

if myChoice == comChoice {
	print("Bingo")
}else if myChoice > comChoice {
	print("Down")
}else{
	print("UP")
}
