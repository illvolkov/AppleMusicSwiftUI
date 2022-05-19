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
            device.name == "iPhone SE (3rd generation)" ||
            device.name == "iPhone 8" ||
            device.name == "iPhone 8 Plus" {
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
                RoundedRectangle(cornerRadius: 5)
                    .frame(width: UIScreen.main.bounds.width * 0.1,
                           height: UIScreen.main.bounds.width * 0.015)
                    .foregroundColor(.white)
                    .opacity(0.5)
                CoverView()
                    .padding(.vertical, adaptationForSpecificScreenSize(with: 10, and: 25))
                
                HStack(alignment: .center) {
                    SongNameView()
                        .padding(.bottom, adaptationForSpecificScreenSize(with: 10, and: 25))

                    ZStack {
                        Circle()
                            .foregroundColor(.white)
                            .frame(width: UIScreen.main.bounds.width * 0.065,
                                   height: UIScreen.main.bounds.width * 0.065)
                            .opacity(0.2)
                        SongMenuButton()
                    }
                }
                
                ProgressBarView()
                    .padding(.bottom, adaptationForSpecificScreenSize(with: 20, and: 50))
                
                HStack(spacing: 85) {
                    NextButtonReverse()
                    PlayButton()
                    NextButton()
                }
                .padding(.bottom, adaptationForSpecificScreenSize(with: 20, and: 50))

                SliderView()
                    .padding(.bottom, adaptationForSpecificScreenSize(with: 10, and: 25))
                
                AdditionalButtons()
            }
            .padding(.horizontal, 25)
            .shadow(radius: 40)
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
        .onTapGesture(count: 2) {
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
