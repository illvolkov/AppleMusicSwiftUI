//
//  SongNameView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 19.05.2022.
//

import SwiftUI
import MarqueeText

struct SongNameView: View {
    
    @EnvironmentObject var playerAttributes: PlayerAttributesModel
    
    var body: some View {
        VStack(spacing: 0) {
            MarqueeText(text: playerAttributes.attributes.song.name,
                        font: UIFont.systemFont(ofSize: UIScreen.main.bounds.width * Sizes.marqueeTitleFontFize0_058, weight: .semibold),
                        leftFade: Display.marqueeTitleLeftRightFade,
                        rightFade: Display.marqueeTitleLeftRightFade,
                        startDelay: Display.marqueeTitleStartDelay,
                        alignment: .leading)
            MarqueeText(text: playerAttributes.attributes.song.performer,
                        font: UIFont.systemFont(ofSize: UIScreen.main.bounds.width * Sizes.marqueeTitleFontFize0_058),
                        leftFade: Display.marqueeTitleLeftRightFade,
                        rightFade: Display.marqueeTitleLeftRightFade,
                        startDelay: Display.marqueeTitleStartDelay,
                        alignment: .leading)
            .opacity(Display.opacity0_6)
        }
        .foregroundColor(.white)
        .frame(width: UIScreen.main.bounds.width * Sizes.marqueeTitlesVStackMultiplierWidthSize, alignment: .leading)
    }
}

struct SongNameView_Previews: PreviewProvider {
    static var previews: some View {
        SongNameView()
            .environmentObject(PlayerAttributesModel())
    }
}
