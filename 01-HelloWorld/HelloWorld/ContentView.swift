//
//  ContentView.swift
//  HelloWorld
//
//  Created by Yiming Peng on 18/10/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
