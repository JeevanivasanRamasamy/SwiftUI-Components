//
//  ShapesComponent.swift
//  SwiftUI Components
//
//  Created by jeeva-14880 on 16/03/24.
//

import SwiftUI

struct ShapesComponent: View {
    var body: some View {
        Text("Shapes").font(.title).bold().foregroundColor(.secondary)
        
//        Shape components
        
//        Circle()
//        Ellipse()
//        Rectangle()
//        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
     
        Capsule()
//            .fill(Color("Color"))
//            .frame(width: 200, height: 100)
//            .fill(Color(UIColor.systemPink))
//            .stroke()
            .stroke(Color.pink)
//            .stroke(lineWidth: 20)
//            .stroke(style: StrokeStyle(lineWidth: 4, lineCap: .butt, dash: [10]))
        
//            .fill(Color(#colorLiteral(red: 0.3965629637, green: 0.4407003522, blue: 1, alpha: 1)))
//            .fill(Color("custom-color-plate"))
        
            .shadow(color: Color.pink.opacity(0.8), radius: 2, x: 2, y: 2)
//            .shadow(color: Color.pink, radius: -2, x: -2, y: 2)
        
//            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            .padding(30)
    }
}

#Preview {
    ShapesComponent()
}
