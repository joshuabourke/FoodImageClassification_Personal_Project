//
//  Crosshair.swift
//  CustomCameraEdit
//
//  Created by Josh Bourke on 9/2/22.
//

import SwiftUI

struct Crosshair: View {
    //MARK: - PROPERTIES
    
    @State var heightAndWidth: CGFloat = 299
    @State var lineWidth: CGFloat = 2
    
    var body: some View {
        
        
        ZStack {
            //MARK: - ROUNDED CROSS HAIR
            RoundedRectangle(cornerRadius: 16)
                .trim(from: 0.55, to: 0.7)
                .stroke(Color.white,lineWidth: lineWidth)
                .frame(width: heightAndWidth, height: heightAndWidth, alignment: .center)
                .foregroundColor(.white)
            
            RoundedRectangle(cornerRadius: 16)
                .trim(from: 0.8, to: 0.95)
                .stroke(Color.white,lineWidth: lineWidth)
                .frame(width: heightAndWidth, height: heightAndWidth, alignment: .center)
                .foregroundColor(.white)
            
            RoundedRectangle(cornerRadius: 16)
                .trim(from: 0.05, to: 0.2)
                .stroke(Color.white,lineWidth: lineWidth)
                .frame(width: heightAndWidth, height: heightAndWidth, alignment: .center)
                .foregroundColor(.white)
            
            RoundedRectangle(cornerRadius: 16)
                .trim(from: 0.3, to: 0.45)
                .stroke(Color.white,lineWidth: lineWidth)
                .frame(width: heightAndWidth, height: heightAndWidth, alignment: .center)
                .foregroundColor(.white)
            
            
            //MARK: - SQUARE CROSS HAIR
//            Rectangle()
//                .trim(from: 0.7, to: 0.8)
//                .stroke(Color.white,lineWidth: lineWidth)
//                .frame(width: heightAndWidth, height: heightAndWidth, alignment: .center)
//                .foregroundColor(.white)
//
//            Rectangle()
//                .trim(from: 0.45, to: 0.55)
//                .stroke(Color.white,lineWidth: lineWidth)
//                .frame(width: heightAndWidth, height: heightAndWidth, alignment: .center)
//                .foregroundColor(.white)
//
//
//            Rectangle()
//                .trim(from: 0.2, to: 0.3)
//                .stroke(Color.white,lineWidth: lineWidth)
//                .frame(width: heightAndWidth, height: heightAndWidth, alignment: .center)
//                .foregroundColor(.white)
//
//            Rectangle()
//                .trim(from: 0.95, to: 1)
//                .stroke(Color.white,lineWidth: lineWidth)
//                .frame(width: heightAndWidth, height: heightAndWidth, alignment: .center)
//                .foregroundColor(.white)
//
//            Rectangle()
//                .trim(from: 0, to: 0.05)
//                .stroke(Color.white,lineWidth: lineWidth)
//                .frame(width: heightAndWidth, height: heightAndWidth, alignment: .center)
//                .foregroundColor(.white)
                
        }
            
    }
}

struct Crosshair_Previews: PreviewProvider {
    static var previews: some View {
        Crosshair()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
