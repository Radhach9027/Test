//
//  ContentView.swift
//  Shared
//
//  Created by radha chilamkurthy on 12/07/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
            Text("one")
            
            Button("Press me") {
                debugPrint("Awwwwwwwwwwww...")
            }
            
            Button("Press me twice") {
                debugPrint("Awwwwwwwwwwww...")
            }
        }
        Text("two")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
