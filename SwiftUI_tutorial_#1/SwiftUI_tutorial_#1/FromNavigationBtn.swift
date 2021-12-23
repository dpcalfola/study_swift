//
//  DestinationNavigationButton.swift
//  SwiftUI_tutorial_#1
//
//  Created by Fola Flor on 2021/12/23.
//

import SwiftUI

struct FromNavigationBtn: View {

	// @State : 값의 변화를 감지
	// view 와 body 사이에 넣는다
	@State
	private var index: Int = 0

	// 배경색 배열
	private let backgroundColors = [
		Color.red,
		Color.orange,
		Color.blue,
		Color.green,
		Color.yellow
	]


	var body: some View {
		VStack{
			Spacer()
			Text("Background item \n index : \(self.index)")
				.font(.system(size: 30))
				.fontWeight(.bold)
				.frame(maxWidth: .infinity)
			Spacer()
		}//VStack
		.background( backgroundColors[index] )
		.onTapGesture {
			print("FromNavigationBtn VStack is clicked")

			if(self.index == self.backgroundColors.count-1){
				self.index = 0
			}else {
				self.index += 1
			}
		}

	}
}

struct FromNavigationBtn_Previews: PreviewProvider {
	static var previews: some View {
		FromNavigationBtn()
	}
}
