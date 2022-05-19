//
//  SliderView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 19.05.2022.
//

import SwiftUI

struct SliderView: View {
    
    @EnvironmentObject var playerAttributes: PlayerAttributesModel
    
    var body: some View {
        HStack(spacing: 10) {
            Image(systemName: "speaker.fill")
                .opacity(0.7)
            Slider(value: $playerAttributes.attributes.volume)
            Image(systemName: "speaker.wave.3.fill")
                .opacity(0.7)
        }
        .foregroundColor(.white)
        .tint(.white)
        .font(.system(size: UIScreen.main.bounds.width * 0.03))
    }
}

struct SliderView_Previews: PreviewProvider {
    static var previews: some View {
        SliderView()
            .environmentObject(PlayerAttributesModel())
            .preferredColorScheme(.dark)
    }
}
