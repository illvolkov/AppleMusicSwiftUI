//
//  ProgressBarView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 19.05.2022.
//

import SwiftUI

struct ProgressBarView: View {
    
    @EnvironmentObject var playerAttributes: PlayerAttributesModel
    
    var body: some View {
        VStack {
            ZStack {
                Circle()
                    .frame(height: UIScreen.main.bounds.width * Sizes.circleMultiplierHeightSize)
                    .foregroundColor(.white)
                    .offset(x: UIScreen.main.bounds.width * Offsets.circleMultiplerXOffset, y: 0)
                RoundedRectangle(cornerRadius: Sizes.cornerRadius5)
                    .frame(height: UIScreen.main.bounds.width * Sizes.roundedRectangleMultiplierWidthHeightSize0_01)
                    .foregroundColor(.white)
                    .opacity(Display.opacity0_2)
            }
            HStack {
                Text(Strings.timeDuration0_00)
                Spacer()
                Text(playerAttributes.attributes.song.duration)
            }
            .font(.system(size: UIScreen.main.bounds.width * Sizes.timeDurationTitleMultiplerFontSize))
            .foregroundColor(.white)
            .opacity(Display.opacity0_6)
        }
    }
}

struct ProgressBarView_Previews: PreviewProvider {
    static var previews: some View {
        ProgressBarView()
            .environmentObject(PlayerAttributesModel())
            .preferredColorScheme(.dark)
            .padding(.horizontal, 25)
    }
}
