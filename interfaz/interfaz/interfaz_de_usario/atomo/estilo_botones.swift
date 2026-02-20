//
//  estilo_botones.swift
//  interfaz
//
//  Created by alumno on 2/20/26.
//

import SwiftUI

struct estiloBoton: ViewModifier {
    func body(content: Content) -> some View {
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
            
            content
                .font(.custom("minecraft_font", size: 26))
                .foregroundColor(.black)
        }
        .frame(width: 320, height: 60)
        .overlay(
            Rectangle()
                .stroke(Color.black, lineWidth: 3)
        )
    }
}

extension View {
    func EstiloDeBoton() -> some View {
        self.modifier(estiloBoton())
    }
}

