//
//  ContentView.swift
//  SwiftUI_tutorial_#1
//
//  Created by Fola Flor on 2021/12/23.
//

import SwiftUI



struct ContentView: View {

	// @State : 값의 변화를 감지
	// view 와 body 사이에 넣는다
	@State
	private var isActivatied: Bool = false



	var body: some View {

		NavigationView {
			VStack{

				HStack{

					MyVStackView() 
					MyVStackView()
					MyVStackView()

				}//HStack
				.padding(isActivatied ? 10 : 40)
				// 조건문 ( 삼항연산자 )
				.background(isActivatied ? Color.blue : Color.brown)
				// 탭 제스쳐 추가
				.onTapGesture {
					print("HStack is clicked")   

					// 애니메이션
					withAnimation{
						self.isActivatied.toggle()
					}
				}//HStack

				NavigationLink(destination: FromNavigationBtn() ){
					Text("Navigation \n Button")
						.font(.system(size: 30))
						.fontWeight(.heavy)
						.foregroundColor(Color(hue: 0.702, saturation: 0.948, brightness: 0.382))
						.background(Color(hue: 1.0, saturation: 0.64, brightness: 0.982))
						.cornerRadius(10)
						.padding(20)
				}

			}//VStack


		}//NavigationView


	}
}



struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		Group {
			ContentView()
		}
	}
}
