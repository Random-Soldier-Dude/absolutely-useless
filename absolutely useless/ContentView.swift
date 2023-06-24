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
                    .padding()
                    .background(.black)
                    .foregroundColor(.white)
                    .cornerRadius(100)
            }
            .opacity(start ? 0 : 1)
            VStack {
                ZStack {
                    Image("forest bg.webp")
                        .resizable()
                        .font(.system(size:300))
                    Text("🙋‍♂️")
                        .font(.system(size: 300))
                    Text("👋")
                        .font(.system(size:100))
                        .offset(x:-130, y:-10)
                        .rotationEffect(.degrees(45))
                }
                .padding()
                Text("")
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
