import Foundation

// 구구단
for i in 2...9 {
	for j in 1...9 {
		print("\(i) X \(j) = \(i*j)")
	}
	print()
}

// 3의 배수
for i in 1...100 {
	if i%3 == 0 {
		print("3의 배수의 발견: \(i)")
	}
}
print()

// 3의 배수 (2)
for i in 1...100 {
	if i%3 != 0{
		continue
	}

	print("3의 배수의 발견(2): \(i)")
}
print()


// ctl + cmd + spaceBar : emoji
//😝
for i in 0..<5 {
	for _ in 0...i{
		print("😝", terminator: "")
	}
	print()
}


