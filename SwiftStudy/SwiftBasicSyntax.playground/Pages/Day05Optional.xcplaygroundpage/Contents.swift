import UIKit

// 옵셔널이란?
// 값이 있는지 없는지 모른다.

var someVariable : Int? = nil
//var someVariable2 : Int = nil // 불가능: ?가 없다 == 값이 있다 라는 의미기 때문에 nil 이 들어갈 수 없음

// 언래핑 이전에 조건문 출력시 start //////////
if let otherVariable = someVariable {
    print("언래핑 되었다. 즉 값이 있다. otherVariable : \(otherVariable) ")
}else{
    print("값이 없다")
}
// 언래핑 이전에 조건문 출력시 end //////////

print()


if someVariable == nil {
    someVariable = 90
}


print("smoeVariable : \(someVariable)") // Optional(90)


// 언랩핑이란? 랩: 즉 감싸져있는 것을 벗기는 것 : Optional 이라고 감싸고 잇는 것을 벗기는 것

if let otherVariable = someVariable {
    print("언래핑 되었다. 즉 값이 있다. otherVariable : \(otherVariable) ")
}else{
    print("값이 없다")
}


someVariable = nil
let myValue = someVariable ?? 10
print(myValue)

print()

func unwrap(_ parameter: Int?){
	print("unwrap() called")
	//값이 없으면 리턴해버린다
	guard let unWrappedParam = parameter else {
		return
	}
	print("unWrappedParam \(unWrappedParam)")
}


var a : Int? = 30
var b : Int? = 50

print(a, b)

unwrap(a)
unwrap(b)

print()

print(a,b)
