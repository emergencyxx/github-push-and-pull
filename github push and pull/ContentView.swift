//
//  ContentView.swift
//  github push and pull
//
//  Created by Emily Her on 9/3/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack{
                Color.yellow
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                
                Text("Hello, world!")
                Text("I am awesome!")
                Text("Practice pushing")
                    .padding()
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
