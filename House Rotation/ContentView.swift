//
//  ContentView.swift
//  House Rotation
//
//  Created by  Ixart on 12/02/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "house")
                .font(.largeTitle)
                .foregroundStyle(.green)
            Text("degré:127")
            Slider(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(10)/*@END_MENU_TOKEN@*/)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
