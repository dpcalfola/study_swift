import UIKit

var greeting = "Hello, playground"


var a = 7
let b = a  // 바인딩을 한다 ( 다른 변수/상수의 새로운 식별자로 할당한다 )


// 바인딩 사용예
var num = 30

//
switch num {
	case let a:				// let a = num  // 바인딩을 한다
		print("숫자 \(a)")
	default:
		break
}


num = 7

//
switch num {
	case let a where a % 2 != 0:
		print("홀수 숫자: \(a)")
	case let a where a % 2 == 0:
		print("짝수 숫자: \(a)")
	default:
		break
}

//
switch num {
	case let n where n <= 7:
		print("7 이하의 숫자: \(n)")
	default:
		print("그 외의 숫자")
}

//
switch num {
	case var x where x > 5:
		x = 7
		print(x)
	default:
		print(num)
}
