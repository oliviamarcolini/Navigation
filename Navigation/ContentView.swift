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
                    .toolbar {
                        NavigationLink(destination: SecondView()) {
                            Text("About")
                                .foregroundColor(Color.purple)
                        }
                        NavigationLink(destination: ThirdView()) {
                            Text("Sources")
                                .foregroundColor(Color.purple)
                        }
                        NavigationLink(destination: FourthView()) {
                            Text("Contact Us")
                                .foregroundColor(Color.purple)
                        }
                    }
                
            }
            
        }
        
    }
}

#Preview {
    ContentView()
}
