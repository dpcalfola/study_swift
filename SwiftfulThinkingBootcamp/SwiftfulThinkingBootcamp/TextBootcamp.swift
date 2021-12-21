//
//  TextBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Fola Flor on 2021/12/22.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
		Text("Hello, World! This is the Swiftful Thinking Bootcamp. I am really enjoying this course and learning a lot")
			.font(.body)
			.fontWeight(.heavy)
//			.bold()
//			.underline(true, color: Color.accentColor)
//			.italic()
//			.strikethrough()
//			.font(.system(size: 50, weight: .semibold, design: .rounded))
//			.baselineOffset(-10)
//			.kerning(3)
			.multilineTextAlignment(.leading)
			.foregroundColor(.red)
			.frame(width: 200, height: 100, alignment: .center)
			.minimumScaleFactor(0.1)

    }
}

struct TextBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootcamp()
    }
}
