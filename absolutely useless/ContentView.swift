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
                    Image("forest bg")
                        .resizable()
                        .font(.system(size:300))
                    Text("🧞‍♂️")
                        .font(.system(size: 300))
                        .offset(y:60)
                    Text("Would you like to\n go on a journey?") //Need to put this into a speech bubble icon
                        .background(.white)
                        .font(.system(size:25))
                        .multilineTextAlignment(.center)
                        .offset(x: 50, y: -170)
                    
                    //                    Text("🙋‍♂️")
                    //                        .font(.system(size: 300))
                    //                    Text("👋")
                    //                        .font(.system(size:100))
                    //                        .offset(x:-130, y:-10)
                    //                        .rotationEffect(.degrees(45))
                }
                .padding()
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
