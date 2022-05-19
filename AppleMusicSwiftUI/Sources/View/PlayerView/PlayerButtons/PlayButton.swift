//
//  PlayButton.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 17.05.2022.
//

import SwiftUI

struct PlayButton: View {
    
    @EnvironmentObject var playerAttributes: PlayerAttributesModel
        
    private func changePlayPauseButtonState() -> String {
        return playerAttributes.attributes.isPlayInactive ? Icons.playButtonIcon : Icons.pauseButtonIcon
    }
    
    var body: some View {
        Button {
            withAnimation {
                playerAttributes.attributes.isPlayInactive.toggle()
            }
        } label: {
            Image(systemName: changePlayPauseButtonState())
                .font(.system(size: playerAttributes.attributes.isPlayerBar ?
                              UIScreen.main.bounds.width * Sizes.playPauseButtonMultiFontSize0_07 : UIScreen.main.bounds.width * 0.13))
                .frame(width: UIScreen.main.bounds.width * 0.05,
                       height: UIScreen.main.bounds.width * 0.05)
                .foregroundColor(playerAttributes.attributes.isPlayerBar ? .black : .white)
        }
    }
}

struct PlayButton_Previews: PreviewProvider {
    static var previews: some View {
        PlayButton()
            .environmentObject(PlayerAttributesModel())
    }
}
