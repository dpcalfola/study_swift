import UIKit
//콜렉션 : 데이터를 모아둔 것
// - array, set, dictionary

//배열(array)
var myArray : [Int] = [0,1,2,3,4,5,6,7,8,9,10]


//for i in myArray {
//    print("item: \(i)")
//}
//// i : variable
//
//print("")
//
//for item in myArray where item > 5 {
//    print("5보다 큰수: \(item)")
//}


for item in myArray where item % 2 == 0 {
    print("짝수 : \(item)")
}

for item in myArray where item % 2 != 0 {
    print("홀수 : \(item)")
}



print("\nprogram is ended")

