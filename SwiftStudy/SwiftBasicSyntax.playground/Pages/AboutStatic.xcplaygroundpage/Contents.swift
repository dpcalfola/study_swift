import Foundation

class Student {

	static let section: String = "A"
	static var day: String = "Monday"
	var name: String = "Fola"
	var rollNum: Int = 1

}


let student1 = Student() // Object 1
print(student1.name)
print(student1.rollNum)

student1.name = "Flor"
print(student1.name) // 바뀌었음 non-Static

let student2 = Student()  // Object 2
print(student2.name)

student2.name = "11" // 바뀜
print(student2.name)

print("=================================")
print(Student.day)
print(Student.section)

//print(student2.day) //error

// 복사한 오브젝트에는 static 데이터에 접근 할 수 없음. (Why??)

