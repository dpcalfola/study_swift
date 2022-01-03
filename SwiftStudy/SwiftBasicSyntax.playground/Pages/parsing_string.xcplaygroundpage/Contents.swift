import Foundation


var str: String = "push 1"

print(str)

var str1 = str.prefix(4)
print(str1)


var alpha = "-01012345678 "
alpha = alpha.trimmingCharacters(in: ["-"])
alpha = alpha.trimmingCharacters(in: .whitespaces)



var firstIndex = alpha.index(alpha.startIndex, offsetBy: 0)
var endIndex = alpha.index(alpha.startIndex, offsetBy: 3)
// StringIndex 0 ... 3

var printStr = alpha[firstIndex ... endIndex]
print(printStr)
printStr = alpha[firstIndex ..< endIndex]
print(printStr)

firstIndex = alpha.index(alpha.startIndex, offsetBy: 3)
endIndex = alpha.index(alpha.endIndex, offsetBy: -4)
printStr = alpha[firstIndex ..< endIndex]
print(printStr)

firstIndex = alpha.index(alpha.endIndex, offsetBy: -4)
endIndex = alpha.index(alpha.endIndex, offsetBy: 0)

printStr = alpha[firstIndex ..< endIndex]
print(printStr)


