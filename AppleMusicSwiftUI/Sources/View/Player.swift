//
//  Player.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 19.04.2022.
//

import SwiftUI

struct Player: View {
    
    //MARK: - Song model
    
    private let song = SongModel.createSongModel()
    
    //MARK: - Functions
        
    private func createSong() -> Song {
        let randomSong = song.randomElement()!
        return randomSong
    }
    
    private func changePlayPauseButtonState() -> String {
        return isPlayInactive ? "play.fill" : "pause.fill"
    }
    
    private func changeSongState() -> Song {
        return isPlayInactive ?
        Song(icon: "not.performed", name: "Не исполняется") : createSong()
    }
    
    //MARK: - Mutational properties
    
    @State private var randomSong: Song?
    @State private var isPlayInactive = true
    
    //MARK: - Body
        
    var body: some View {
        VStack(spacing: 1) {
            HStack {
                Image(randomSong?.icon ?? "not.performed")
                    .resizable()
                    .clipShape(RoundedRectangle(cornerRadius: 5))
                    .shadow(color: .gray, radius: 5, x: 2, y: 3)
                    .frame(width: UIScreen.main.bounds.width * 0.14,
                           height: UIScreen.main.bounds.width * 0.14)
                    .padding(.leading, 20)
                    .padding(.trailing, 5)
                    .padding([.top, .bottom], 8)
                Text(randomSong?.name ?? "Не исполняется")
                    .font(.system(size: UIScreen.main.bounds.width * 0.045))
                    .frame(width: UIScreen.main.bounds.width * 0.47, alignment: .leading)
                    .lineLimit(1)
                Button {
                    isPlayInactive.toggle()
                    randomSong = changeSongState()
                } label: {
                    Image(systemName: changePlayPauseButtonState())
                        .font(.system(size: UIScreen.main.bounds.width * 0.07))
                        .foregroundColor(.black)
                }
                .padding(.trailing, 13)
                Button {
                    randomSong = createSong()
                } label: {
                    Image(systemName: "forward.fill")
                        .font(.system(size: UIScreen.main.bounds.width * 0.07))
                        .foregroundColor(.black)
                }
                .padding(.trailing, 20)
            }
            .background(Color(uiColor: UIColor.systemGray6))
            Divider()
        }
    }
}

struct Player_Previews: PreviewProvider {
    static var previews: some View {
        Player()
    }
}
