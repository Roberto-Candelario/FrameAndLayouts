//
//  ContentView.swift
//  FrameAndLayouts
//
//  Created by Roberto Candelario on 8/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                //.background(Color.red) // Applies to what comes before, just the hello world
               //.frame(width: 200, height: 50)
               // .background(Color.blue) // Applies to the frame, what came before this code
           // Spacer()// Spacers add too much space and moves the stuff before this line to the top of the screen and the code below to the bottom of the screen
                .padding() // By adding padding, it adds default values of space
            HStack {
                Button("One") {}
                Button("Two") {}
                Button("Three") {}
                
            }
        }
        .frame(width: 300, alignment: .leading)
        .padding()
    }
}

#Preview {
    ContentView()
}
