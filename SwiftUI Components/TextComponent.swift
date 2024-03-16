//
//  TextComponent.swift
//  SwiftUI Components
//
//  Created by jeeva-14880 on 16/03/24.
//

import SwiftUI

struct TextComponent: View {
    var body: some View {
        Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more".capitalized)
//            .padding()
//            .padding(.all, 20)
//            .padding(.leading, 20)
//            .padding(.trailing, 20)
//            .padding(.top, 20)
//            .padding(.bottom, 20)
            .padding(20)
        
            .foregroundColor(.blue)
//            .font(.title)
            .font(.system(size:20, weight: .semibold, design: .monospaced))
            .frame(width: 400, height: 500, alignment: .leading)
            .multilineTextAlignment(.leading)
//            .multilineTextAlignment(.trailing)
            .kerning(1)
            .lineLimit(20)
            .lineSpacing(1)
//            .italic()
//            .bold()
//            .fontWeight(.semibold)
//            .fontWeight(.bold)
            .minimumScaleFactor(0.9)
//            .strikethrough()
//            .strikethrough(true, color: Color.blue)
//            .underline()
            .underline(true, color: Color.gray)
            .baselineOffset(10)
        
//            .baselineOffset(-10)
    }
}

#Preview {
    TextComponent()
}
