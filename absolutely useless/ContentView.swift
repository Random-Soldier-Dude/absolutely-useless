//
//  ContentView.swift
//  absolutely useless
//
//  Created by Yew Rei An on 24/6/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var start = false
    
    var body: some View {
        ZStack {
            Button {
                start = true
            } label: {
                Text("Start the literally useless app")
                    .font(.largeTitle)
                    .background(.black)
            }
            .opacity(start ? 0 : 1)
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Hello, world!")
            }
            .padding()
            .opacity(start ? 1 : 0)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
