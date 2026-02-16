//
//  boton_largo_de_inicio.swift
//  interfaz
//
//  Created by alumno on 2/16/26.
//

import SwiftUI

struct BotonMinecraft: View {
    
    var texto: String = "Play"
    
    var body: some View {
        ZStack {
            
            // Fondo con degradado estilo Minecraft
            LinearGradient(
                gradient: Gradient(colors: [
                    Color(red: 0.88, green: 0.88, blue: 0.88),
                    Color(red: 0.70, green: 0.70, blue: 0.70)
                ]),
                startPoint: .top,
                endPoint: .bottom
            )
            
            // Línea superior clara (relieve)
            VStack {
                Rectangle()
                    .fill(Color.white.opacity(0.9))
                    .frame(height: 5)
                Spacer()
            }
            
            // Línea inferior oscura (profundidad)
            VStack {
                Spacer()
                Rectangle()
                    .fill(Color.black.opacity(0.5))
                    .frame(height: 6)
            }
            
            // Texto
            Text(texto)
                .font(.system(size: 26, weight: .bold, design: .monospaced))
                .foregroundColor(.black)
        }
        .frame(width: 320, height: 60)
        .overlay(
            // Borde exterior negro grueso
            Rectangle()
                .stroke(Color.black, lineWidth: 5)
        )
        .overlay(
            // Borde interior claro
            Rectangle()
                .stroke(Color.white.opacity(0.6), lineWidth: 2)
                .padding(5)
        )
    }
}

#Preview {
    BotonMinecraft(texto: "Play")
}
