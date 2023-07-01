//
//  ContentView.swift
//  absolutely useless
//
//  Created by Yew Rei An on 24/6/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var start = false
    @State private var start1 = false
    
    var body: some View {
        ZStack {
            Button {
                start = true
            } label: {
                Text("Start the completely useless app")
                    .font(.system(size:25))
                    .padding()
                    .background(.black)
                    .foregroundColor(.white)
                    .cornerRadius(100)
            }
            .opacity(start ? 0 : (start1 ? 0 : 1))
            VStack {
                ZStack {
                    Image("forest bg")
                        .resizable()
                        .scaledToFill()
                    Text("🧞‍♂️")
                        .font(.system(size: 280))
                        .offset(y:60)
                    Image(systemName: "bubble.left.fill")
                        .font(.system(size:190))
                        .offset(x:45, y:-150)
                    Text("Would you like to\n go on a journey?") //Need to put this into a speech bubble icon
//                        .background(.white)
                        .foregroundColor(.white)
                        .font(.system(size:25))
                        .multilineTextAlignment(.center)
                        .offset(x: 45, y: -170)
                    
                    //                    Text("🙋‍♂️")
                    //                        .font(.system(size: 300))
                    //                    Text("👋")
                    //                        .font(.system(size:100))
                    //                        .offset(x:-130, y:-10)
                    //                        .rotationEffect(.degrees(45))
                }
                .padding()
                Button {
                    start = false
                    start1 = true
                } label: {
                    Text("Yes please!")
                        .font(.system(size:25))
                        .padding()
                        .background(.black)
                        .foregroundColor(.white)
                        .cornerRadius(100)
                }
            }
            .padding()
            .opacity(start ? (start1 ? 0 : 1) : 0)
            VStack {
                ScrollView{
                    Text("F)Ia$.ZdbzInrnNem=8p0Nu9KbsIRBixYfFM5va7EULX^COZJ^HhVc#YIwRQgtK!*nP%4WD6SzsAxeo(qG&y+jpL2T39k)X!VNF!twDXOGu(74hOJdbyiu6aLcH2=mNM84n@qr%B3g-sC$ePQ5)SFz1vRwol+EJKY=*A#^0kI^msUKDF6(VYI6-w!x0gUCo6Xf5SjKQa&I1vOo$T+5UeZx%iYgt(R3t$-1rsyHTlEZ(Qe6jYD7K8nxEVyNG!c=QkKbv)UxYxYmLgrOZMprvzP99!QJtqTS7Q1uGDBO5hTtbe5LfUm4axP2oi9#hF)Ia$.ZdbzInrnNem=8p0Nu9KbsIRBixYfFM5va7EULX^COZJ^HhVc#YIwRQgtK!*nP%4WD6SzsAxeo(qG&y+jpL2T39k)X!VNF!twDXOGu(74hOJdbyiu6aLcH2=mNM84n@qr%B3g-sC$ePQ5)SFz1vRwol+EJKY=*A#^0kI^msUKDF6(VYI6-w!x0gUCo6Xf5SjKQa&I1vOo$T+5UeZx%iYgt(R3t$-1rsyHTlEZ(Qe6jYD7K8nxEVyNG!c=QkKbv)UxYxYmLgrOZMprvzP99!QJtqTS7Q1uGDBO5hTtbe5LfUm4axP2oi9#hF)Ia$.ZdbzInrnNem=8p0Nu9KbsIRBixYfFM5va7EULX^COZJ^HhVc#YIwRQgtK!*nP%4WD6SzsAxeo(qG&y+jpL2T39k)X!VNF!twDXOGu(74hOJdbyiu6aLcH2=mNM84n@qr%B3g-sC$ePQ5)SFz1vRwol+EJKY=*A#^0kI^msUKDF6(VYI6-w!x0gUCo6Xf5SjKQa&I1vOo$T+5UeZx%iYgt(R3t$-1rsyHTlEZ(Qe6jYD7K8nxEVyNG!c=QkKbv)UxYxYmLgrOZMprvzP99!QJtqTS7Q1uGDBO5hTtbe5LfUm4axP2oi9#hF)Ia$.ZdbzInrnNem=8p0Nu9KbsIRBixYfFM5va7EULX^COZJ^HhVc#YIwRQgtK!*nP%4WD6SzsAxeo(qG&y+jpL2T39k)X!VNF!twDXOGu(74hOJdbyiu6aLcH2=mNM84n@qr%B3g-sC$ePQ5)SFz1vRwol+EJKY=*A#^0kI^msUKDF6(VYI6-w!x0gUCo6Xf5SjKQa&I1vOo$T+5UeZx%iYgt(R3t$-1rsyHTlEZ(Qe6jYD7K8nxEVyNG!c=QkKbv)UxYxYmLgrOZMprvzP99!QJtqTS7Q1uGDBO5hTtbe5LfUm4axP2oi9#hF)Ia$.ZdbzInrnNem=8p0Nu9KbsIRBixYfFM5va7EULX^COZJ^HhVc#YIwRQgtK!*nP%4WD6SzsAxeo(qG&y+jpL2T39k)X!VNF!twDXOGu(74hOJdbyiu6aLcH2=mNM84n@qr%B3g-sC$ePQ5)SFz1vRwol+EJKY=*A#^0kI^msUKDF6(VYI6-w!x0gUCo6Xf5SjKQa&I1vOo$T+5UeZx%iYgt(R3t$-1rsyHTlEZ(Qe6jYD7K8nxEVyNG!c=QkKbv)UxYxYmLgrOZMprvzP99!QJtqTS7Q1uGDBO5hTtbe5LfUm4axP2oi9#hF)Ia$.ZdbzInrnNem=8p0Nu9KbsIRBixYfFM5va7EULX^COZJ^HhVc#YIwRQgtK!*nP%4WD6SzsAxeo(qG&y+jpL2T39k)X!VNF!twDXOGu(74hOJdbyiu6aLcH2=mNM84n@qr%B3g-sC$ePQ5)SFz1vRwol+EJKY=*A#^0kI^msUKDF6(VYI6-w!x0gUCo6Xf5SjKQa&I1vOo$T+5UeZx%iYgt(R3t$-1rsyHTlEZ(Qe6jYD7K8nxEVyNG!c=QkKbv)UxYxYmLgrOZMprvzP99!QJtqTS7Q1uGDBO5hTtbe5LfUm4axP2oi9#hF)Ia$.ZdbzInrnNem=8p0Nu9KbsIRBixYfFM5va7EULX^COZJ^HhVc#YIwRQgtK!*nP%4WD6SzsAxeo(qG&y+jpL2T39k)X!VNF!twDXOGu(74hOJdbyiu6aLcH2=mNM84n@qr%B3g-sC$ePQ5)SFz1vRwol+EJKY=*A#^0kI^msUKDF6(VYI6-w!x0gUCo6Xf5SjKQa&I1vOo$T+5UeZx%iYgt(R3t$-1rsyHTlEZ(Qe6jYD7K8nxEVyNG!c=QkKbv)UxYxYmLgrOZMprvzP99!QJtqTS7Q1uGDBO5hTtbe5LfUm4axP2oi9#hF)Ia$.ZdbzInrnNem=8p0Nu9KbsIRBixYfFM5va7EULX^COZJ^HhVc#YIwRQgtK!*nP%4WD6SzsAxeo(qG&y+jpL2T39k)X!VNF!twDXOGu(74hOJdbyiu6aLcH2=mNM84n@qr%B3g-sC$ePQ5)SFz1vRwol+EJKY=*A#^0kI^msUKDF6(VYI6-w!x0gUCo6Xf5SjKQa&I1vOo$T+5UeZx%iYgt(R3t$-1rsyHTlEZ(Qe6jYD7K8nxEVyNG!c=QkKbv)UxYxYmLgrOZMprvzP99!QJtqTS7Q1uGDBO5hTtbe5LfUm4axP2oi9#hF)Ia$.ZdbzInrnNem=8p0Nu9KbsIRBixYfFM5va7EULX^COZJ^HhVc#YIwRQgtK!*nP%4WD6SzsAxeo(qG&y+jpL2T39k)X!VNF!twDXOGu(74hOJdbyiu6aLcH2=mNM84n@qr%B3g-sC$ePQ5)SFz1vRwol+EJKY=*A#^0kI^msUKDF6(VYI6-w!x0gUCo6Xf5SjKQa&I1vOo$T+5UeZx%iYgt(R3t$-1rsyHTlEZ(Qe6jYD7K8nxEVyNG!c=QkKbv)UxYxYmLgrOZMprvzP99!QJtqTS7Q1uGDBO5hTtbe5LfUm4axP2oi9#hF)Ia$.ZdbzInrnNem=8p0Nu9KbsIRBixYfFM5va7EULX^COZJ^HhVc#YIwRQgtK!*nP%4WD6SzsAxeo(qG&y+jpL2T39k)X!VNF!twDXOGu(74hOJdbyiu6aLcH2=mNM84n@qr%B3g-sC$ePQ5)SFz1vRwol+EJKY=*A#^0kI^msUKDF6(VYI6-w!x0gUCo6Xf5SjKQa&I1vOo$T+5UeZx%iYgt(R3t$-1rsyHTlEZ(Qe6jYD7K8nxEVyNG!c=QkKbv)UxYxYmLgrOZMprvzP99!QJtqTS7Q1uGDBO5hTtbe5LfUm4axP2oi9#hF)Ia$.ZdbzInrnNem=8p0Nu9KbsIRBixYfFM5va7EULX^COZJ^HhVc#YIwRQgtK!*nP%4WD6SzsAxeo(qG&y+jpL2T39k)X!VNF!twDXOGu(74hOJdbyiu6aLcH2=mNM84n@qr%B3g-sC$ePQ5)SFz1vRwol+EJKY=*A#^0kI^msUKDF6(VYI6-w!x0gUCo6Xf5SjKQa&I1vOo$T+5UeZx%iYgt(R3t$-1rsyHTlEZ(Qe6jYD7K8nxEVyNG!c=QkKbv)UxYxYmLgrOZMprvzP99!QJtqTS7Q1uGDBO5hTtbe5LfUm4axP2oi9#hF)Ia$.ZdbzInrnNem=8p0Nu9KbsIRBixYfFM5va7EULX^COZJ^HhVc#YIwRQgtK!*nP%4WD6SzsAxeo(qG&y+jpL2T39k)X!VNF!twDXOGu(74hOJdbyiu6aLcH2=mNM84n@qr%B3g-sC$ePQ5)SFz1vRwol+EJKY=*A#^0kI^msUKDF6(VYI6-w!x0gUCo6Xf5SjKQa&I1vOo$T+5UeZx%iYgt(R3t$-1rsyHTlEZ(Qe6jYD7K8nxEVyNG!c=QkKbv)UxYxYmLgrOZMprvzP99!QJtqTS7Q1uGDBO5hTtbe5LfUm4axP2oi9#hF)Ia$.ZdbzInrnNem=8p0Nu9KbsIRBixYfFM5va7EULX^COZJ^HhVc#YIwRQgtK!*nP%4WD6SzsAxeo(qG&y+jpL2T39k)X!VNF!twDXOGu(74hOJdbyiu6aLcH2=mNM84n@qr%B3g-sC$ePQ5)SFz1vRwol+EJKY=*A#^0kI^msUKDF6(VYI6-w!x0gUCo6Xf5SjKQa&I1vOo$T+5UeZx%iYgt(R3t$-1rsyHTlEZ(Qe6jYD7K8nxEVyNG!c=QkKbv)UxYxYmLgrOZMprvzP99!QJtqTS7Q1uGDBO5hTtbe5LfUm4axP2oi9#hF)Ia$.ZdbzInrnNem=8p0Nu9KbsIRBixYfFM5va7EULX^COZJ^HhVc#YIwRQgtK!*nP%4WD6SzsAxeo(qG&y+jpL2T39k)X!VNF!twDXOGu(74hOJdbyiu6aLcH2=mNM84n@qr%B3g-sC$ePQ5)SFz1vRwol+EJKY=*A#^0kI^msUKDF6(VYI6-w!x0gUCo6Xf5SjKQa&I1vOo$T+5UeZx%iYgt(R3t$-1rsyHTlEZ(Qe6jYD7K8nxEVyNG!c=QkKbv)UxYxYmLgrOZMprvzP99!QJtqTS7Q1uGDBO5hTtbe5LfUm4axP2oi9#hF)Ia$.ZdbzInrnNem=8p0Nu9KbsIRBixYfFM5va7EULX^COZJ^HhVc#YIwRQgtK!*nP%4WD6SzsAxeo(qG&y+jpL2T39k)X!VNF!twDXOGu(74hOJdbyiu6aLcH2=mNM84n@qr%B3g-sC$ePQ5)SFz1vRwol+EJKY=*A#^0kI^msUKDF6(VYI6-w!x0gUCo6Xf5SjKQa&I1vOo$T+5UeZx%iYgt(R3t$-1rsyHTlEZ(Qe6jYD7K8nxEVyNG!c=QkKbv)UxYxYmLgrOZMprvzP99!QJtqTS7Q1uGDBO5hTtbe5LfUm4axP2oi9#hF)Ia$.ZdbzInrnNem=8p0Nu9KbsIRBixYfFM5va7EULX^COZJ^HhVc#YIwRQgtK!*nP%4WD6SzsAxeo(qG&y+jpL2T39k)X!VNF!twDXOGu(74hOJdbyiu6aLcH2=mNM84n@qr%B3g-sC$ePQ5)SFz1vRwol+EJKY=*A#^0kI^msUKDF6(VYI6-w!x0gUCo6Xf5SjKQa&I1vOo$T+5UeZx%iYgt(R3t$-1rsyHTlEZ(Qe6jYD7K8nxEVyNG!c=QkKbv)UxYxYmLgrOZMprvzP99!QJtqTS7Q1uGDBO5hTtbe5LfUm4axP2oi9#hF)Ia$.ZdbzInrnNem=8p0Nu9KbsIRBixYfFM5va7EULX^COZJ^HhVc#YIwRQgtK!*nP%4WD6SzsAxeo(qG&y+jpL2T39k)X!VNF!twDXOGu(74hOJdbyiu6aLcH2=mNM84n@qr%B3g-sC$ePQ5)SFz1vRwol+EJKY=*A#^0kI^msUKDF6(VYI6-w!x0gUCo6Xf5SjKQa&I1vOo$T+5UeZx%iYgt(R3t$-1rsyHTlEZ(Qe6jYD7K8nxEVyNG!c=QkKbv)UxYxYmLgrOZMprvzP99!QJtqTS7Q1uGDBO5hTtbe5LfUm4axP2oi9#hF)Ia$.ZdbzInrnNem=8p0Nu9KbsIRBixYfFM5va7EULX^COZJ^HhVc#YIwRQgtK!*nP%4WD6SzsAxeo(qG&y+jpL2T39k)X!VNF!twDXOGu(74hOJdbyiu6aLcH2=mNM84n@qr%B3g-sC$ePQ5)SFz1vRwol+EJKY=*A#^0kI^msUKDF6(VYI6-w!x0gUCo6Xf5SjKQa&I1vOo$T+5UeZx%iYgt(R3t$-1rsyHTlEZ(Qe6jYD7K8nxEVyNG!c=QkKbv)UxYxYmLgrOZMprvzP99!QJtqTS7Q1uGDBO5hTtbe5LfUm4axP2oi9#hF)Ia$.ZdbzInrnNem=8p0Nu9KbsIRBixYfFM5va7EULX^COZJ^HhVc#YIwRQgtK!*nP%4WD6SzsAxeo(qG&y+jpL2T39k)X!VNF!twDXOGu(74hOJdbyiu6aLcH2=mNM84n@qr%B3g-sC$ePQ5)SFz1vRwol+EJKY=*A#^0kI^msUKDF6(VYI6-w!x0gUCo6Xf5SjKQa&I1vOo$T+5UeZx%iYgt(R3t$-1rsyHTlEZ(Qe6jYD7K8nxEVyNG!c=QkKbv)UxYxYmLgrOZMprvzP99!QJtqTS7Q1uGDBO5hTtbe5LfUm4axP2oi9#h")
                }
            }
            .opacity(start ? 0 : (start1 ? 1 : 0))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
