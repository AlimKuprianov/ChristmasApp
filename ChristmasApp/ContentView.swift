//
//  ContentView.swift
//  ChristmasApp
//
//  Created by Алим Куприянов on 08.12.2020.
//

import SwiftUI
import Lottie


struct ContentView: View {
    var body: some View {
        ChristmasScreen()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


struct ChristmasScreen: View {
    
    var body: some View {
        VStack {
            AnimatedView()
        }
    }
    
}


struct AnimatedView: UIViewRepresentable {
    
    func makeUIView(context: Context) -> AnimationView {
        
        let view = AnimationView(name: "26940-boost-xmas-animation", bundle: Bundle.main)
        view.play()
        
        return view
    }
    
    func updateUIView(_ uiView: AnimationView, context: Context) {
        
        
        return
    }
    
}
