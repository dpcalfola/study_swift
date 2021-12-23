//
//  MyVStack.swift
//  SwiftUI_tutorial_#1
//
//  Created by Fola Flor on 2021/12/23.
//

import SwiftUI

struct MyVStackView: View {
	var body: some View{

		VStack {
			Text("1!")
				.font(.title)
				.fontWeight(.bold)
				.foregroundColor(Color.black)
			Text("2!")
				.font(.title)
				.fontWeight(.bold)
				.foregroundColor(Color.black)
			Text("3!")
				.font(.title)
				.fontWeight(.bold)
				.foregroundColor(Color.black)

		}
		.background(Color.red)

	}
}

struct MyVStackView_Previews: PreviewProvider {
	static var previews: some View {
		MyVStackView()
	}
}
