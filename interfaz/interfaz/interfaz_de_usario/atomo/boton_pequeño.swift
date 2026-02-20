//
//  boton_pequeño.swift
//  interfaz
//
//  Created by alumno on 2/20/26.
//

import SwiftUI

struct BotonMiniMinecraft: View {
    
    var texto: String
    
    var body: some View {
        ZStack {
            
            Rectangle()
                .fill(Color.grisClaro)
                .frame(height: 60)
            
            VStack {
                Rectangle()
                    .fill(Color.white.opacity(1))
                    .frame(height: 5)
                Spacer()
            }
            
            VStack {
                Spacer()
                Rectangle()
                    .fill(Color.black.opacity(0.5))
                    .frame(height: 6)
            }
            Image(systemName: texto)
                .resizable()
                .scaledToFit()
                .padding(15)
                .mask(Circle())
        }
            
        .frame(width: 60, height: 60)
        .overlay(
            Rectangle()
                .stroke(Color.black, lineWidth: 3)
        )
    }
}

#Preview {
    BotonMiniMinecraft(texto: "hanger")
}
