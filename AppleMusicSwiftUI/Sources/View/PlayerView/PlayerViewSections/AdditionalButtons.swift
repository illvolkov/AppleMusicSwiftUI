//
//  AdditionalButtons.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 19.05.2022.
//

import SwiftUI

struct AdditionalButtons: View {
    
    @EnvironmentObject var playerAttributes: PlayerAttributesModel
    
    var body: some View {
        HStack(spacing: Offsets.hStackSpacing85) {
            Button {} label: {
                Image(systemName: Icons.songTextButtonIcon)
            }
            Button {} label: {
                Image(systemName: Icons.airplayButtonIcon)
            }
            Button {} label: {
                Image(systemName: Icons.playlistButtonIcon)
            }
        }
        .foregroundColor(.white)
        .font(.system(size: UIScreen.main.bounds.width * Sizes.additionalButtonIconsMultiplierFontSize,
                      weight: .bold))
        .opacity(Display.opacity0_6)
    }
}

struct AdditionalButtons_Previews: PreviewProvider {
    static var previews: some View {
        AdditionalButtons()
            .environmentObject(PlayerAttributesModel())
            .preferredColorScheme(.dark)
    }
}
