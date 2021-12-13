
import UIKit
import Foundation

// 학교 - 초, 중, 고
enum School {
    //    case elementary
    //    case middle
    //    case high
    case elementary, middlem, high

}

let yourSchool = School.high

print("yourSchool : \(yourSchool)")
print("yourSchhool :", yourSchool)



enum Grade : Int {
    case first = 1
    case second = 2
}

var yourGrade = Grade.second
print(yourGrade)

let yourGradeRawValue = Grade.second.rawValue
print("your grade value is", yourGradeRawValue)
print("your grade value is", yourGrade.rawValue)


enum SchoolDetail {
    case elementry (name: String)
    case middle(name: String)
    case high(Name: String)
    func getName() -> String {
        switch self {
        case .elementry(let name):
            return name
        case let .middle(name):
            return name
        case let .high(name):
            return name
        }
    }

}
print()



let yourMiddleSchoolName = SchoolDetail.middle(name: "Fola Middle School")
print("Your middle school name is", yourMiddleSchoolName) // case 전체가 반환되었음
print("Your middle school name is", yourMiddleSchoolName.getName(), "!!") // getName 함수를 통해 데이터만 가져옴


print("\nprogram is ended")




