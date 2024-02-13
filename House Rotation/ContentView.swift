//
//  ContentView.swift
//  House Rotation
//
//  Created by  Ixart on 12/02/2024.
//

import SwiftUI
struct ContentView: View {
    @State private var speed = 10.0

    var body: some View {
        VStack {
            
            Image(systemName: "house")
                .font(.largeTitle)
                .foregroundStyle(.green)
            
            
            Slider(value: $speed, in : 0...30)
            
            
            HStack{
                Text("Degré:")
                    .foregroundStyle(.red)
                    .font(.title2)
                    .bold()

                
                
                Text("\(Int(speed))°") // ici la valeur du slider sous forme de texte
                    .foregroundStyle(.red)
                    .font(.title2)
                    .bold()

                
                
                

                
                
            } // FIN DE HASTACK

            
        } // FIN DE VSTACK
        .padding()
    } // FIN DE BODY
} // FIN DE STRUCT

#Preview {
    ContentView()
}
