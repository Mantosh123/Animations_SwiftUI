//
//  LottieView.swift
//  LottieAnimation
//
//  Created by Mantosh Kumar on 30/04/25.
//

import SwiftUI

struct LottieView: UIViewRepresentable {
    
    func makeUIview(context: Context) -> some UIView {
        UIView()
    }
    
    func updateUIview(_uiview: UIViewType, context: Context) {
        let animationView = LottieAnimationView()
        
    }
    
}
