//
//  icono_Numero_3.swift
//  interfaz
//
//  Created by alumno on 2/16/26.
//
import SwiftUI

struct IconoNumero3: View {
    var nombre: String
    var tamaño: CGFloat = 100
    
    var body: some View {
        Image(systemName: nombre)
            .resizable()
            .scaledToFit()
            .frame(width: tamaño, height: tamaño)
            .foregroundStyle(Color.cyan)
            .padding(15)
            .background(Color.yellow)
            .mask(Circle())
    }
}

#Preview {
    IconoNumero3(nombre: "star.fill")
}
