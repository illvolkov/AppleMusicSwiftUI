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
                        font: UIFont.systemFont(ofSize: UIScreen.main.bounds.width * 0.058, weight: .semibold),
                        leftFade: 16,
                        rightFade: 16,
                        startDelay: 3,
                        alignment: .leading)
            MarqueeText(text: playerAttributes.attributes.song.performer,
                        font: UIFont.systemFont(ofSize: UIScreen.main.bounds.width * 0.058),
                        leftFade: 16,
                        rightFade: 16,
                        startDelay: 3,
                        alignment: .leading)
            .opacity(0.6)
        }
        .foregroundColor(.white)
        .frame(width: UIScreen.main.bounds.width * 0.8, alignment: .leading)
    }
}

struct SongNameView_Previews: PreviewProvider {
    static var previews: some View {
        SongNameView()
            .environmentObject(PlayerAttributesModel())
    }
}
