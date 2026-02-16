//
//  pantalla_primera.swift
//  interfaz
//
//  Created by alumno on 2/16/26.
//
import SwiftUI

struct PantallaDeInicio : View {
    var body: some View {
        ZStack{

            Image(.bgMc)
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            
            VStack{
                Image(.mincraftlogo)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 500)
                    .padding(-70)
                
                Rectangle()
                    .frame(width: 300, height: 50)
                
                Rectangle()
                    .frame(width: 300, height: 50)
                
            }
        }
    }
}

#Preview {
    PantallaDeInicio()
}
