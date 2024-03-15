//
//  TextComponent.swift
//  SwiftUI Components
//
//  Created by jeeva-14880 on 15/03/24.
//
//        Text Component
//

import SwiftUI


struct TextComponent: View {
    var body: some View {
        

//        cmd + shft + l to open media library
//        first tab in media library will list all the components available and second tab will list all the modifiers
        
        Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more".capitalized)
        
//        Text Modifiers
        
//        Add padding by 10 on all edges
//            .padding()
        
//        Customize the padding in all edges
            .padding(30)
        
//        Customize the padding in specified edge
//            .padding(.leading, 100)
        
//        bold text
//            .bold()
        
//        customize the boldness
//            .fontWeight(.medium)
        
//        customize the font size, font weight and font family
            .font(.system(size: 20, weight: .semibold, design: .monospaced))
        
//        underline with default color
//            .underline()
        
//        underline with custom color
//            .underline(true, color: Color.gray)
        
//        strike string with default color
//            .strikethrough()

//        strike string with default color
//            .strikethrough(true, color: Color.gray)
        
//        change font color
            .foregroundColor(.blue)
        
//        maximum lines
            .lineLimit(15)
        
//        line spacing
            .lineSpacing(3)
        
//        char spacing
            .kerning(1)
        
//        include base edge space (+ integer for downside and - integer for upside)
            .baselineOffset(1)
        
//        set frame
            .frame(width: 400, height: 700, alignment: .leading)
    }
}

#Preview {
    TextComponent()
}
