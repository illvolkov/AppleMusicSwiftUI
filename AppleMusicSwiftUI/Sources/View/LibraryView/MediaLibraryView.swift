//
//  MediaLibraryView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 20.04.2022.
//

import SwiftUI

struct MediaLibraryView: View {
    
    //MARK: - Body
    
    var body: some View {
        VStack(spacing: Offsets.mediaLibraryVStackOffset) {
            Text(Strings.lookingYourMusicText)
                .font(.system(size: UIScreen.main.bounds.width * Sizes.loogingYourMusicTextMultiFontSize))
                .fontWeight(.semibold)
            
            Text(Strings.musicWillAppearHereText)
                .font(.system(size: UIScreen.main.bounds.width * Sizes.musicWillAppearHereTextMultiFontSize, weight: .light))
                .multilineTextAlignment(.center)
                .frame(width: UIScreen.main.bounds.width * Sizes.musicWillAppearHereTextMultiWidthSize)
                .opacity(Display.opacity0_5)
        }
    }
}

struct MediaLibraryView_Previews: PreviewProvider {
    static var previews: some View {
        MediaLibraryView()
    }
}
