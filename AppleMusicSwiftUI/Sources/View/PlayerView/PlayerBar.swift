//
//  PlayerBar.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 17.05.2022.
//

import SwiftUI

//При нажатии на кнопку она становится темно-серой
struct GrayHightlightButtonStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .foregroundColor(configuration.isPressed ? Color.gray : Color(uiColor: .systemGray6))
    }
}

struct PlayerBar: View {
    
    @StateObject var song = SongModel()
    @StateObject var playerAttributes = PlayerAttributesModel()
        
    @State private var isPresented = false
    
    //MARK: - Body
        
    var body: some View {
        ZStack {
            Button {
                isPresented.toggle()
            } label: {
                Rectangle()
                    .frame(height: UIScreen.main.bounds.width * Sizes.playerBarRectangleButtonMultiplierHeightSize)
            }
            .buttonStyle(GrayHightlightButtonStyle())
            .fullScreenCover(isPresented: $isPresented) {
                PlayerView()
            }
            VStack(spacing: Offsets.playerVStackOffset) {
                HStack {
                    Image(playerAttributes.attributes.song.cover)
                        .resizable()
                        .clipShape(RoundedRectangle(cornerRadius: Offsets.offset5))
                        .shadow(color: .gray,
                                radius: Offsets.offset5,
                                x: Offsets.songIconShadowXOffset,
                                y: Offsets.songIconShadowYOffset)
                        .frame(width: UIScreen.main.bounds.width * Sizes.songIconMultiWidthHeightSize,
                               height: UIScreen.main.bounds.width * Sizes.songIconMultiWidthHeightSize)
                        .padding(.trailing, Offsets.offset5)
                        .padding([.top, .bottom], Offsets.songIconTopBottomOffset)
                    
                    Text(playerAttributes.attributes.song.name)
                        .font(.system(size: UIScreen.main.bounds.width * Sizes.songTextMultiFontSize))
                        .frame(width: UIScreen.main.bounds.width * Sizes.songTextMultiWidthSize, alignment: .leading)
                        .lineLimit(1)
                    
                    PlayButton()
                        .padding(.trailing, Offsets.playPauseButtonTrailingOffset)
                    
                    NextButton()
                }
                .frame(width: UIScreen.main.bounds.width)
                
                Divider()
            }
            //При появлении PlayerBar в экземпляр песни грузится первая песня из модели
            .onAppear() {
                playerAttributes.attributes.song = playerAttributes.attributes.model[playerAttributes.attributes.currentIndex]
            }
        }
        .environmentObject(playerAttributes)
    }
}

struct PlayerBar_Previews: PreviewProvider {
    static var previews: some View {
        PlayerBar()
    }
}
