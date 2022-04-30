//
//  FavoriteRadioStationModel.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 30.04.2022.
//

import SwiftUI

struct FavoriteRadioStation: Identifiable {
    let favoriteTitle = "Избранная радиостанция"
    let stationTitle = "Станция Apple Music"
    let genreTitle: String
    let stationImage: String
    let id = UUID()
}

struct FavoriteRadioStationModel {
    static func createModel() -> [FavoriteRadioStation] {
        return [
            FavoriteRadioStation(genreTitle: "Легкий поп", stationImage: "light.pop"),
            FavoriteRadioStation(genreTitle: "Хиты", stationImage: "hit"),
            FavoriteRadioStation(genreTitle: "Хип-хоп", stationImage: "hip-hop"),
            FavoriteRadioStation(genreTitle: "Поп-музыка", stationImage: "pop.music"),
            FavoriteRadioStation(genreTitle: "Классика рока", stationImage: "rock.classic"),
            FavoriteRadioStation(genreTitle: "Смус-джаз", stationImage: "smooth-jazz"),
            FavoriteRadioStation(genreTitle: "Чилаут", stationImage: "chill.out")
        ]
    }
}
