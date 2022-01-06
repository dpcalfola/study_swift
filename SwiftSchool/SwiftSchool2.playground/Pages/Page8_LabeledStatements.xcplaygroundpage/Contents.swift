import Foundation



Outer: for i in 0..<10{
	print("Outer: \(i)")
	Inner: for j in 0..<10 {
		if(i > 5){
			print("j: \(j)")
			continue Outer
//			break Outer
		}
		print("    Inner: \(j)")
	}
}


