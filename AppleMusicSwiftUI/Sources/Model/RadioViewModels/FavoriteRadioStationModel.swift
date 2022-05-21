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
    let destionationView: AnyView
    let id = UUID()
    
}

struct FavoriteStation {
    let favoriteStations = FavoriteRadioStationModel.createModel()
}

class FavoriteModel: ObservableObject {
    let model = FavoriteStation()
}

struct FavoriteRadioStationModel {
    static func createModel() -> [FavoriteRadioStation] {
        return [
            FavoriteRadioStation(genreTitle: Strings.lightPopTitle,
                                 stationImage: Icons.lightPopIcon,
                                 destionationView: AnyView(LightPopView())),
            
            FavoriteRadioStation(genreTitle: Strings.hitsTitle,
                                 stationImage: Icons.hitsIcon,
                                 destionationView: AnyView(HitsView())),
            
            FavoriteRadioStation(genreTitle: Strings.hipHopTitle,
                                 stationImage: Icons.hipHopIcon,
                                 destionationView: AnyView(HipHopView())),
            
            FavoriteRadioStation(genreTitle: Strings.popMusicTitle,
                                 stationImage: Icons.popMusicIcon,
                                 destionationView: AnyView(PopMusicView())),
            
            FavoriteRadioStation(genreTitle: Strings.rockClassicTitle,
                                 stationImage: Icons.rockClassicIcon,
                                 destionationView: AnyView(RockClassicView())),
            
            FavoriteRadioStation(genreTitle: Strings.smoothJazzTitle,
                                 stationImage: Icons.smoothJazzIcon,
                                 destionationView: AnyView(SmoothJazzView())),
            
            FavoriteRadioStation(genreTitle: Strings.chillOutTitle,
                                 stationImage: Icons.chillOutIcon,
                                 destionationView: AnyView(ChillOutView()))
        ]
    }
}
