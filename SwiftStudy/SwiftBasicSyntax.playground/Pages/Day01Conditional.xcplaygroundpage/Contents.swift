import UIKit

var strDark = "Dark Mode Now"
var strNotDark = "Light Mode Now"


var isDarkMode : Bool = true


//if (isDarkMode){
//  print(strDark)
//}else{
//  print(strNotDark)
//}
//
//
//if !isDarkMode {
//  print(strNotDark)
//}else{
//  print(strDark)
//}


var title : String = isDarkMode == true ? strDark : strNotDark  // 삼항연산자
print("title: \(title)")

title = !isDarkMode ? "다크모드가 아닙니다" : "다크모드입니다"
print("title: \(title)")



print("\nprogram is ended")

