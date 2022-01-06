import UIKit


let twoNumbers: (Int, Int) = (1, 2)
type(of: twoNumbers)

let threeNumbers = (1, 2, 5)
type(of: threeNumbers)

var threeValues = ("Fola", 55, "NamYangJu")
type(of: threeValues)

threeValues = ("Flor", 75, "Seoul") // 가능
// threeValues = (25, "Sun", "Outdoor") // 불가능
// 멤버(데이터의 종류 및 개수)는 튜플을 만들 떄 결정되므로 "추가"/"삭제" 불가
// 형식이 같다면 데이터값 	변경 가능

// tuple 의 접근
let a = threeValues.0
let b = threeValues.1
let c = threeValues.2


// Named Tuple
// 코드의 가독성 증가

let iOS = (language: "swift", version: "5")

iOS.language
iOS.0

iOS.version
iOS.1


// 튜플의 분해 (Decomposition)
var (first, second, third) = (5, 6, 7)
// var first = 5
// var second = 6
// var third = 7
// 과 같음
first
second
third

(first, second, third) = threeNumbers // 위에 선언 되었던 (Int, Int, Int) 튜플
first
second
third

// typealias 를 이용한 변수 치환의 예
typealias GridPoint = (Int, Int)
var gp1: GridPoint = (3, 5)
type(of: gp1)


//튜플의 비교
// 두개의 튜플 비교 가능 ===> 왼쪽 멤버부터 한번에 하나씩 비교하고, 같을 경우 다음 멤버를 비교함
// 튜플은 최대 7개 요소 미만만 비교 가능 (애플의 라이브러리 기능)

(1, "zebra") < (2, "apple")	 	// true, 1이 2보다 작고; "zebra" "apple" 은 비교하지 않음
(3, "apple") < (3, "bird")		// true, 3과 3이 같고; "apple" 은 "bird" 보다 작다 (아스키코드)
(4, "dog") == (4, "dog")		// trud, 같다


("blue", -1) < ("purple", 1) 	// true, 비교가능
//("blue", false) < ("purple", true) 	error ===> Bool 값은 비교 불가능









