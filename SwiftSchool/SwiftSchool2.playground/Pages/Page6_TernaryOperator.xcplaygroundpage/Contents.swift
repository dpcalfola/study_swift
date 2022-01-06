import Foundation

var a: Int = 100

a < 0 ? print("음의 정수") : print("0 이거나 양의 정수")

// 삼항연산자: 피연산자 두개가 반드시 동일한 타입이어야 한다
var name = a > 0 ? "스티브 잡스" : "팀 쿡"
print(name)
