import UIKit

// 0: Rock, 1:Paper, 2:Scissors
let comChoice: Int = Int.random(in: 0...2 )
let myChoice: Int = 0

switch comChoice{
	case 0:
		print("Computer shows Rock.")
	case 1:
		print("Computer shows Paper.")
	case 2:
		print("Computer shows Scissors.")
	default:
		break
}

switch myChoice{
	case 0:
		print("I show Rock.")
	case 1:
		print("I show Paper.")
	case 2:
		print("I shows Scissors.")
	default:
		break
}

// 0: Tie Game, 1: You Win, 2: You Lose
var answer = -1 ;

if myChoice == 0 {
	if comChoice == 0 {
		answer = 0
	}else if comChoice == 1 {
		answer = 2
	}else if comChoice == 2{
		answer = 1
	}
}else if myChoice == 1 {
	if comChoice == 0 {
		answer = 1
	}else if comChoice == 1 {
		answer = 0
	}else if comChoice == 2{
		answer = 2
	}
}else if myChoice == 2 {
	if comChoice == 0 {
		answer = 2
	}else if comChoice == 1 {
		answer = 1
	}else if comChoice == 2{
		answer = 0
	}
}

switch answer {
	case 0 :
		print("Tie Game.")
	case 1 :
		print("You Win.")
	case 2 :
		print("You Lose.")
	default:
		print("Error")
		break
}

