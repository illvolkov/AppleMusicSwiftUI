//
//  PlayerView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 17.05.2022.
//

import SwiftUI
import MarqueeText

struct PlayerView: View {
    
    @Environment(\.presentationMode) var presentationMode
    
    @EnvironmentObject var playerAttributes: PlayerAttributesModel
    
    //Установка background цвета в зависимости от среднего цвета обложки песни
    private func setAverageColor() {
        let uiColor = UIImage(named: playerAttributes.attributes.model[playerAttributes.attributes.currentIndex].cover)?.averageColor ?? .clear
        playerAttributes.attributes.backgroundColor = Color(uiColor)
    }
    
    private func adaptationForSpecificScreenSize(with specificScreen: CGFloat, and defaultScreen: CGFloat) -> CGFloat {
        let device = UIDevice()
        if device.name == Strings.iPodTouchName ||
            device.name == Strings.iPhoneSEDeviceName ||
            device.name == Strings.iPhone8DevaceName ||
            device.name == Strings.iPhone8PlusDeviseName {
            return specificScreen
        } else {
            return defaultScreen
        }
    }
    
    var body: some View {
        ZStack {
            playerAttributes.attributes.backgroundColor
                .ignoresSafeArea()
            VStack {
                RoundedRectangle(cornerRadius: Sizes.cornerRadius5)
                    .frame(width: UIScreen.main.bounds.width * Sizes.roundedRectangleMultuplierWidthSize,
                           height: UIScreen.main.bounds.width * Sizes.roundedRectangleMultiplierHeightSize)
                    .foregroundColor(.white)
                    .opacity(Display.opacity0_5)
                CoverView()
                    .padding(.vertical, adaptationForSpecificScreenSize(with: Offsets.specificScreenSizeOffset, and: Offsets.defaultScreenSizeOffset))
                
                HStack(alignment: .center) {
                    SongNameView()
                        .padding(.bottom, adaptationForSpecificScreenSize(with: Offsets.specificScreenSizeOffset, and: Offsets.defaultScreenSizeOffset))

                    ZStack {
                        Circle()
                            .foregroundColor(.white)
                            .frame(width: UIScreen.main.bounds.width * Sizes.circleMultiplierWidthHeightSize0_065,
                                   height: UIScreen.main.bounds.width * Sizes.circleMultiplierWidthHeightSize0_065)
                            .opacity(Display.opacity0_2)
                        SongMenuButton()
                    }
                }
                
                ProgressBarView()
                    .padding(.bottom, adaptationForSpecificScreenSize(with: Offsets.specificScreenSizeOffsetX2, and: Offsets.defaultScreenSizeOffsetX2))
                
                HStack(spacing: Offsets.hStackSpacing85) {
                    NextButtonReverse()
                    PlayButton()
                    NextButton()
                }
                .padding(.bottom, adaptationForSpecificScreenSize(with: Offsets.specificScreenSizeOffsetX2, and: Offsets.defaultScreenSizeOffsetX2))

                SliderView()
                    .padding(.bottom, adaptationForSpecificScreenSize(with: Offsets.specificScreenSizeOffset, and: Offsets.defaultScreenSizeOffset))
                
                AdditionalButtons()
            }
            .padding(.horizontal, Offsets.generalVStackHorizontalOffset)
            .shadow(radius: Sizes.shadowRadiusSize)
            /*При появлении PlayerView isPlayerBar false чтоб настроить цвета переиспользуемых кнопок:
             - SongMenuButton
             - NextButton
             - PlayButton
             - NextButtonReverse
             Когда PlayerView закрывается значение isPlayerBar становится true
             */
            .onAppear() {
                setAverageColor()
                playerAttributes.attributes.isPlayerBar = false
            }
        }
        .onTapGesture(count: Interaction.onTapGestureCount) {
            presentationMode.wrappedValue.dismiss()
            playerAttributes.attributes.isPlayerBar = true
        }
    }
}

struct PlayerView_Previews: PreviewProvider {
    static var previews: some View {
        PlayerView()
            .environmentObject(PlayerAttributesModel())
    }
}
