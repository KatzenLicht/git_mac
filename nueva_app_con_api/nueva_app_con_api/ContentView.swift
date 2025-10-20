//
//  ContentView.swift
//  nueva_app_con_api
//
//  Created by alumno on 10/20/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            AsyncImage(url: URL(string: "https://www.demonslayer-api.com/api/v1/characters")){
                image in image.resizable()
            } placeholder: {
                ProgressView()
            }
            .aspectRatio(contentMode: .fit)
            .frame(width: 200, height: 200)
            
            Text("No jala")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
