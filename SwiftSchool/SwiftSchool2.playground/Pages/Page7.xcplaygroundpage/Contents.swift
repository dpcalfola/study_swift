import Foundation

var point = (4 , 3)

switch point {
	case (0, 0):
		print("점은 원점 위에 있다")
	case (-2...2, -2...2):
		print("점은 원점 주위에 있다")
	default:
		print("점은 (\(point.0),\(point.1)) 위치에 있다.")
}

1...10 ~= point.0


var n = 20
if 10...100 ~= n {
	print("\(n)은 10 이상 100 이하의 자연수입니다.")
}

// ~= <=== 패턴 매칭 연산자

// _(언더바) ===> 와일드 카드 패턴 이라고 부른다

let a = 1...10
print(type(of: a))

for i in a {
	print("\(i) ", terminator: "")
}
print()

for c in "Hello" {
	print(c, terminator: "")
}
print()


// 내림차순 반복문 
for n in a.reversed(){
	print("\(n) ", terminator: "")
}
print()



