//
//  ContentView.swift
//  gitTest
//
//  Created by Kaori Persson on 2022-10-14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
					Text("Text from 01Test, no2")
					Color.blue
					Color.pink
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
					Text("Hello, world!")
					Text("Hello, world!")
					
					Text("Text from 01Test")
					
					Text("Text from main")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
