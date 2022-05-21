//
//  CoverView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 19.05.2022.
//

import SwiftUI

struct CoverView: View {
        
    @EnvironmentObject var playerAttributes: PlayerAttributesModel
    
    var body: some View {
        VStack {
            Image(playerAttributes.attributes.song.cover)
                .resizable()
                .frame(width: playerAttributes.attributes.isPlayInactive ? UIScreen.main.bounds.width * Sizes.coverMultiplierSize0_6 : UIScreen.main.bounds.width * Sizes.coverMultiplierSize0_87,
                       height: playerAttributes.attributes.isPlayInactive ? UIScreen.main.bounds.width * Sizes.coverMultiplierSize0_6 : UIScreen.main.bounds.width * Sizes.coverMultiplierSize0_87)
                .cornerRadius(Sizes.bigCoverCornerRadius)
        }
        .frame(width: UIScreen.main.bounds.width * Sizes.coverMultiplierSize0_87,
               height: UIScreen.main.bounds.width * Sizes.coverMultiplierSize0_87)
    }
}

struct CoverView_Previews: PreviewProvider {
    static var previews: some View {
        CoverView()
            .environmentObject(PlayerAttributesModel())
    }
}
