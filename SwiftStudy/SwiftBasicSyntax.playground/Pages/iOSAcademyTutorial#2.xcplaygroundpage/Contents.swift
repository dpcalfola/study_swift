import Foundation
import UIKit


// Types

var x = 3 // Integer
var name = "Joe" // String

type(of: x)
type(of: name)

var lastName: String = "Joe"
let age: Int = 22
var price: Double = 1.99

var height: Float = 200.123173123123123123  // 짤림 (반올림)
var height2: Double = 176.123423525235 // 안짤림


type(of: lastName)


//lastName = 3 // impossible

class Person {

}


var john: Person = Person()   // 틀린건 아님
var joe = Person()

type(of: john)



var button1: UIButton = UIButton()

var isComplete: Bool = true

print(isComplete)

isComplete = false

print(isComplete)


