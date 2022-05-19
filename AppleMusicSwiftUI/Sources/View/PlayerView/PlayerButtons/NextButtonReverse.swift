//
//  NextButtonReverse.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 17.05.2022.
//

import SwiftUI

struct NextButtonReverse: View {
    
    @EnvironmentObject var playerAttributes: PlayerAttributesModel
    
    var body: some View {
        Button {
            if playerAttributes.attributes.currentIndex == playerAttributes.attributes.model.count - 1 {
                playerAttributes.attributes.currentIndex = 0
            } else {
                playerAttributes.attributes.currentIndex = min(playerAttributes.attributes.currentIndex + 1, playerAttributes.attributes.model.count - 1)
            }
            playerAttributes.attributes.song = playerAttributes.attributes.model.reversed()[playerAttributes.attributes.currentIndex]
            playerAttributes.attributes.setAverageColor()
            
        } label: {
            Image(systemName: Icons.nextButtonIcon)
                .font(.system(size: playerAttributes.attributes.isPlayerBar ?
                              UIScreen.main.bounds.width * Sizes.playPauseButtonMultiFontSize0_07 : UIScreen.main.bounds.width * 0.09))
                .foregroundColor(playerAttributes.attributes.isPlayerBar ? .black : .white)
                .rotationEffect(.degrees(180))
        }
    }
}

struct NextButtonReverse_Previews: PreviewProvider {
    static var previews: some View {
        NextButtonReverse()
            .environmentObject(PlayerAttributesModel())
    }
}
