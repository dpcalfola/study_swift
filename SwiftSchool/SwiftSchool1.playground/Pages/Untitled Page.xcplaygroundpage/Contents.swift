import UIKit

// typealias == 일종의 치환

typealias Name = String

let name: Name = "Fola"

typealias intToString = (Int) -> String
typealias stringToInt = (String) -> Int

//let myBirthDay: stringToInt = "860506" ?? // 사용법?


var rndNum = Int.random(in: 1 ... 45)

for _ in 1 ... 5 {
	print("rndNum: \(rndNum)")
	let rndNum2: Int = Int.random(in: 1 ... 45)
	print("rndNum2: \(rndNum2)")
}




var str: String = ""

print(str.isEmpty)

str = "abcdef"
print(str.dropFirst())

print(str)



