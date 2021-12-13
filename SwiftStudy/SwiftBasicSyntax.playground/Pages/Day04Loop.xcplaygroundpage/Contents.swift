import UIKit

// range
// 0...5
// 0,1,2,3,4,5

// range
// 0..<5
// 0,1,2,4


for i in 0...5 {
    print(i, ": hello")
}

for i in 0..<5 {
    print("index : \(i)")
}

//var randomInt2: [int] = [int]()   // 아래와 같음

var randomInt: [Int] = []

for _ in 0..<25 {
    let randomNumber = Int.random(in: 0...100)
    randomInt.append(randomNumber)
}

print("randomInt: \(randomInt)")

print()

// 1 부터 100 까지 더하는 반복문

var sum: Int = 0
for i in 1...100 {
    sum += i
}

print(sum)










