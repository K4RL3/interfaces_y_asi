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
                
                BotonMinecraft(texto: "Play")
                
                Spacer()
                
                BotonMinecraft(texto: "Achivements")
                
                Spacer()
                
                BotonMinecraft(texto: "Settings")
                
                HStack{
                    BotonMiniMinecraft(texto: "person.wave.2.fill")
                    
                    Spacer()
                    
                    BotonMiniMinecraft(texto: "hanger")
                }
                .frame(height: 5)
                
            }
            .frame(height: 350)
        }
    }
}

#Preview {
    PantallaDeInicio()
}
