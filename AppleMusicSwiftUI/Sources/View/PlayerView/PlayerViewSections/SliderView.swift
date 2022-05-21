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
        HStack(spacing: Offsets.sliderHStackSpacing) {
            Image(systemName: Icons.speakerIcon)
                .opacity(Display.opacity0_6)
            Slider(value: $playerAttributes.attributes.volume)
            Image(systemName: Icons.speakerWithWaveIcon)
                .opacity(Display.opacity0_6)
        }
        .foregroundColor(.white)
        .tint(.white)
        .font(.system(size: UIScreen.main.bounds.width * Sizes.sliderIconsMultiplerFontFize))
    }
}

struct SliderView_Previews: PreviewProvider {
    static var previews: some View {
        SliderView()
            .environmentObject(PlayerAttributesModel())
            .preferredColorScheme(.dark)
    }
}
