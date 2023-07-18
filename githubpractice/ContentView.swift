//
//  ContentView.swift
//  githubpractice
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack  {
            Text("Hi! Welcome. Hey")
                .font(.title)
            Text("🌸")
                .font(.largeTitle)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
