//
//  fondo_de_pantallas.swift
//  interfaz
//
//  Created by alumno on 2/20/26.
//

import SwiftUI

struct fondoMC: View {
    var body: some View {
        ZStack{
            Image(.bgMc)
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            Rectangle()
                .edgesIgnoringSafeArea(.all)
                .opacity(0.6)
        }
    }
}

#Preview {
    fondoMC()
}
