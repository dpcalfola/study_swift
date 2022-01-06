import UIKit

let iOS = (language: "Swift", version: "5" )


if iOS.0 == "Swift" && iOS.1 == "5"{
	print("This is Swift version 5: if and tuple.index")
}

if iOS == ("Swift", "5") {
	print("This is Swift version 5: if and tuple")
}

switch iOS {
	case ("Swift", "5"):
		print("This is Swift ver 5: switch")
	case ("Swift", "4"):
		print("This is Swift ver 4: switch")
	default:
		break
}


// tuble and binding
var coordinate = (9, 0) // 좌표계(영단어: coordinate)

switch coordinate {
	case (let distance, 0), (0, let distance): // (ditance, 0) = (9, 0) 을 바인딩시키고 있음
		print("X축 또는 Y축 위에 위치하며, \(distance)만큼의 거리가 떨어져 있음") // x축 또는 y축 위에 있으면 출력하라는 코드
	default:
		print("축 위에 있지 않음")
}




coordinate = (1, -1)

switch coordinate {
	case (let x, let y) where x == y:
		print("(\(x), \(y))의 좌표는 y = x 1차 함수의 그래프 위에 있다.")
	case let (x, y) where x == -y:
		print("(\(x), \(y))의 좌표는 y = -x 1차 함수의 그래프 위에 있다.")
	case let (x, y):
		print("(\(x), \(y))의 좌표는 y = x 또는 y = -x 그래프가 아닌 임의의 지점에 있다.")
}

