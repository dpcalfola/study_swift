import Foundation

// print(<#T##items: Any...##Any#>, separator: <#T##String#>, terminator: <#T##String#>, to: &<#T##TextOutputStream#>)


print("hello 1", "hello 2", separator: "..." )

print("=======================================")


for i in 1...5 {
	print(i ,"", separator: "..." , terminator: "")
	print("after terminator")
}
