//
//  SecondView.swift
//  Navigation
//
//  Created by Olivia Monteiro on 7/10/25.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        ZStack {
            Color.yellow
                .ignoresSafeArea()
            VStack {
                Text("This is the second view!")
                Image("cat")
                    .padding(7.0)
                
            }
        }
            }
}

#Preview {
    SecondView()
}
