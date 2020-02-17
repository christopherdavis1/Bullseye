//
//  ContentView.swift
//  Bullseye
//
//  Created by Christopher Davis on 2/17/20.
//  Copyright © 2020 Christopher Davis. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Welcome to my first app")
                .fontWeight(.semibold)
                .foregroundColor(Color.green)
            Button(action: {print("Button Pressed")}) {
            Text("Hit me")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
