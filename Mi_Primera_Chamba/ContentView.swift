//
//  ContentView.swift
//  Mi_Primera_Chamba
//
//  Created by alumno on 9/3/25.
//

import SwiftUI

struct Pantalla: View {
    @State var numero: Int = 0
    
    var body: some View {
        Spacer()
        HStack{
            Spacer()
            VStack{
                Text("Columna1")
                Text("Content")
                    .foregroundStyle(Color.gray)
                Text("Content")
                    .foregroundStyle(Color.gray)
                Text("Content")
                    .foregroundStyle(Color.gray)
            }
            Spacer()
            VStack{
                Text("Columna2")
                Text("Content")
                    .foregroundStyle(Color.gray)
                Text("Content")
                    .foregroundStyle(Color.gray)
                Text("Content")
                    .foregroundStyle(Color.gray)
            }
            Spacer()
        }
        Spacer()
        VStack{
            HStack{
                Text("Fila1")
                Text("Content")
                    .foregroundStyle(Color.gray)
                Text("Content")
                    .foregroundStyle(Color.gray)
                Text("Content")
                    .foregroundStyle(Color.gray)
            }
            HStack{
                Text("Fila2")
                Text("Content")
                    .foregroundStyle(Color.gray)
                Text("Content")
                    .foregroundStyle(Color.gray)
                Text("Content")
                    .foregroundStyle(Color.gray)
            }
        }
        Spacer()
        ZStack{
            Text("ARTE ABSTRACTO")
                .background(Color.gray)
            Text("ARTE ABSTRACTO")
            
        }
        Spacer()
    }
}

#Preview {
    Pantalla()
}
