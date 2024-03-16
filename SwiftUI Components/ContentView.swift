//
//  ContentView.swift
//  SwiftUI Components
//
//  Created by jeeva-14880 on 15/03/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Circle()
//            .fill(Color("Color"))
//            .fill(Color.blue)
//            .fill(Color(UIColor.red))
//            .fill(Color(#colorLiteral(red: 0, green: 0.6009349227, blue: 1, alpha: 1)))
            .fill(Color("Color"))
//            .stroke(Color.red, style: StrokeStyle(lineWidth: 3, lineCap: .butt , dash: [10]))
            .padding(20)
        
//            .shadow(radius: 10)
            .shadow(color: .pink.opacity(0.8), radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: 1, y: 1)
        
        
//        Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.".capitalized)
//            .padding(20)
//            .font(.title)
//            .bold()
//            .fontWeight(.medium)
//            .font(.system(size: 20, weight: .medium, design: .monospaced))
//            .lineLimit(10)
//            .lineSpacing(5)
//            .kerning(3)
//            .frame(width: 300, height: 500, alignment: .leading)
//            .minimumScaleFactor(0.9)
//            .italic()
//            .underline()
//            .strikethrough()
//            .underline(true, color: Color.gray)
//            .strikethrough(true, color: Color.gray)
//            .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
        
        
    }
}

#Preview {
    ContentView()
}
