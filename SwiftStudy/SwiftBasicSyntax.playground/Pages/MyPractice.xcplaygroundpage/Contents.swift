import Foundation

var input = [3, 5, 2]

let score: Double = 10.123456789 ;

print( score)

var str: String = String(format: "%.4f", score ) // 5번째 자리에서 반올림하여 4번째 자리까지 표시
print (String(format: "%.3f", score), "%")
print(str)

print(input)


var arr: [Int] = [50, 50, 70, 80, 100]

arr.remove(at: 4)

print(arr)

for i in arr {
	print(i)
}



