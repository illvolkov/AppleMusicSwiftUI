//
//  FavoriteRadioStationModel.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 30.04.2022.
//

import SwiftUI

struct FavoriteRadioStation: Identifiable {
    let favoriteTitle = Strings.favoriteStationTitle
    let stationTitle = Strings.appleMusicStationTitle
    let genreTitle: String
    let stationImage: String
    let id = UUID()
}

struct FavoriteRadioStationModel {
    static func createModel() -> [FavoriteRadioStation] {
        return [
            FavoriteRadioStation(genreTitle: Strings.lightPopTitle, stationImage: Icons.lightPopIcon),
            FavoriteRadioStation(genreTitle: Strings.hitsTitle, stationImage: Icons.hitsIcon),
            FavoriteRadioStation(genreTitle: Strings.hipHopTitle, stationImage: Icons.hipHopIcon),
            FavoriteRadioStation(genreTitle: Strings.popMusicTitle, stationImage: Icons.popMusicIcon),
            FavoriteRadioStation(genreTitle: Strings.rockClassicTitle, stationImage: Icons.rockClassicIcon),
            FavoriteRadioStation(genreTitle: Strings.smoothJazzTitle, stationImage: Icons.smoothJazzIcon),
            FavoriteRadioStation(genreTitle: Strings.chillOutTitle, stationImage: Icons.chillOutIcon)
        ]
    }
}
