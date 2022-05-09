//
//  Player.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 19.04.2022.
//

import SwiftUI

struct PlayerView: View {
    
    //MARK: - Song model
    
    private let song = SongModel.createSongModel()
    
    //MARK: - Functions
        
    private func createSong() -> Song {
        let randomSong = song.randomElement()!
        return randomSong
    }
    
    private func changePlayPauseButtonState() -> String {
        return isPlayInactive ? Icons.playButtonIcon : Icons.pauseButtonIcon
    }
    
    private func changeSongState() -> Song {
        return isPlayInactive ?
        Song(icon: Icons.notPerformedSongIcon, name: Strings.notPerformedSongTitle) : createSong()
    }
    
    //MARK: - Mutational properties
    
    @State private var randomSong: Song?
    @State private var isPlayInactive = true
    
    //MARK: - Body
        
    var body: some View {
        VStack(spacing: Offsets.playerVStackOffset) {
            HStack {
                Image(randomSong?.icon ?? Icons.notPerformedSongIcon)
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
                
                Text(randomSong?.name ?? Strings.notPerformedSongTitle)
                    .font(.system(size: UIScreen.main.bounds.width * Sizes.songTextMultiFontSize))
                    .frame(width: UIScreen.main.bounds.width * Sizes.songTextMultiWidthSize, alignment: .leading)
                    .lineLimit(1)
                
                Button {
                    isPlayInactive.toggle()
                    randomSong = changeSongState()
                } label: {
                    Image(systemName: changePlayPauseButtonState())
                        .font(.system(size: UIScreen.main.bounds.width * Sizes.playPauseButtonMultiFontSize0_07))
                        .foregroundColor(.black)
                }
                .padding(.trailing, Offsets.playPauseButtonTrailingOffset)
                
                Button {
                    randomSong = createSong()
                } label: {
                    Image(systemName: Icons.nextButtonIcon)
                        .font(.system(size: UIScreen.main.bounds.width * Sizes.playPauseButtonMultiFontSize0_07))
                        .foregroundColor(.black)
                }
            }
            .frame(width: UIScreen.main.bounds.width)
            .background(Color(uiColor: UIColor.systemGray6))
            
            Divider()
        }
    }
}

struct Player_Previews: PreviewProvider {
    static var previews: some View {
        PlayerView()
    }
}
