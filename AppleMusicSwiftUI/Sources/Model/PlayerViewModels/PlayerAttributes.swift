//
//  PlayerAttributes.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 17.05.2022.
//

import SwiftUI

struct PlayerAttributes {
    var isPlayInactive = true
    var icon = "play"
    var currentIndex = 0
    let model = SongAtributesModel.createSongModel()
    var song = SongAtributes(cover: "", name: "", performer: "", averageColor: .clear)
    var backgroundColor = Color.clear
    var isPlayerBar = true
    var volume = 5.0
    
    mutating func setAverageColor() {
        backgroundColor = Color(song.averageColor)
    }
}

final class PlayerAttributesModel: ObservableObject {
    @Published var attributes = PlayerAttributes()
}
