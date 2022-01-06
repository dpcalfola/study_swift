import UIKit


var num = 25
var isIn1 = 0 ... 50 ~= num
var isIn2 = 51 ... 100 ~= num
// ~= 연산자 : 범위 확인 연산자.
// ~= 오른쪽에 있는 변수가 왼쪽에 있는 범위 안에 있는지 확인 후 Bool 값을 리턴

var temperature = 19

switch temperature {
	case ..<0:
		print("영하의 날씨")
	case 0...20:
		print("무덥지 않은 날씨")
	case 21... :
		print("여름 날씨")
	default:
		break
}


