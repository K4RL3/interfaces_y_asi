//
//  ContentView.swift
//  interfaz
//
//  Created by alumno on 2/16/26.
//

import SwiftUI

struct PrimeraPantalla: View {
    var body: some View {
        VStack {
            Spacer()
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Spacer()
            
            HStack {
                Text("Hello, world!")
                
                Spacer()
                Rectangle()
                    .frame(width: 100, height: 100)
                    .foregroundColor(Color.pompompurin)
                
                Circle()
                    
                Text("Hello, world!")
            }
            IconoNumero3(nombre: "square.and.arrow.up")

            
            Text("Hello, world!")
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    PrimeraPantalla()
}
