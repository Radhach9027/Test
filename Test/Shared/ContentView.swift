//
//  ContentView.swift
//  Shared
//
//  Created by radha chilamkurthy on 12/07/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
        Text("one")
        
        Button("Press me") {
            debugPrint("Awwwwwwwwwwww...")
        }
        Text("two")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
