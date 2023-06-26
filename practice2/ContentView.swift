//
//  ContentView.swift
//  practice2
//
//  Created by Ananya Gupta on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    @State private var textTitle = "What is your name"
    
    var body: some View {
        VStack {
            Text("What is your name?")
            TextField("", text: $name)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.blue, width: 1)
            Button("Submit Name") {
            textTitle = "Welcome"
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
        }
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
