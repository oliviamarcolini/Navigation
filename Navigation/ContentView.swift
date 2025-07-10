//
//  ContentView.swift
//  Navigation
//
//  Created by Olivia Monteiro on 7/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view 🌳")
                NavigationLink(destination: SecondView()) {
                   Text("Click me!")
                }
            }
        }
        
    }
}

#Preview {
    ContentView()
}
