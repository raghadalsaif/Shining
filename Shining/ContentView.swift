//
//  ContentView.swift
//  Shining
//
//  Created by raghad khalid alsaif on 11/07/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hi i'm nsreen")
            
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
