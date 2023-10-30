//
//  ContentView.swift
//  Lounge
//
//  Created by Matteo Pintus on 30/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "sofa")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Welcome on Lounge!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
