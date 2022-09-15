//
//  ContentView.swift
//  Shared
//
//  Created by Anton Voropaiev on 11.09.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!!!!!! Hello")
                .padding()
            Text("NEW text")
                .foregroundColor(.red)
                .font(.caption2)
    
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
