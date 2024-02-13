//
//  ContentView.swift
//  House Rotation
//
//  Created by  Ixart on 12/02/2024.
//

import SwiftUI
struct ContentView: View {
    @State private var rotationAngle: Double = 0.0


    var body: some View {
        VStack {
            
            Image(systemName: "house.fill")
                .font(.largeTitle)
                .foregroundStyle(.green)
                .rotationEffect(.degrees(rotationAngle)) // Rotation de l'image

            Slider(value: $rotationAngle, in : 0...360)
            
            
            HStack{
                Text("Degré:")
                    .foregroundStyle(.red)
                    .font(.title2)
                    .bold()

                
                Text("\(Int(rotationAngle))°") // Lier le texte à la valeur de rotationAngle
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
