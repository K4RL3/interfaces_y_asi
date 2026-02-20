//
//  pantalla_segunda.swift
//  interfaz
//
//  Created by alumno on 2/20/26.
//

import SwiftUI

struct pantalla_segunda: View {
    var body: some View {
        ZStack{
            fondoMC()
            
            VStack{
                ZStack{
                    Rectangle()
                        .fill(Color.grisClaro)
                        .frame(height: 70)
                        .ignoresSafeArea(.container,edges: .horizontal)
                        .EstiloDeBoton()
                    
                    HStack{
                        Image(systemName: "arrow.left")
                            .padding(.top, 20)
                        Text("Settings")
                            .padding(.top, 20)
                        Spacer()
                        Text("Accessibility Settings")
                            .padding(.top, 20)
                        Spacer()
                    }
                    
                    
                    
                }
                
                Spacer()
                    

            }
        }
    }
}

#Preview {
    pantalla_segunda()
}
