//
//  ContentView.swift
//  Github Exercise
//
//  Created by Vefa Kosova on 8.02.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "2.circle")
                .resizable()
                .scaledToFit()
            Text("Version 2.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        .foregroundStyle(.green)
    }
}

#Preview {
    ContentView()
}
