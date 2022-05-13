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
                                 destionationView: AnyView(Text("HitsView"))),
            
            FavoriteRadioStation(genreTitle: Strings.hipHopTitle,
                                 stationImage: Icons.hipHopIcon,
                                 destionationView: AnyView(Text("HipHopView"))),
            
            FavoriteRadioStation(genreTitle: Strings.popMusicTitle,
                                 stationImage: Icons.popMusicIcon,
                                 destionationView: AnyView(Text("PopMusicView"))),
            
            FavoriteRadioStation(genreTitle: Strings.rockClassicTitle,
                                 stationImage: Icons.rockClassicIcon,
                                 destionationView: AnyView(Text("RockClassicView"))),
            
            FavoriteRadioStation(genreTitle: Strings.smoothJazzTitle,
                                 stationImage: Icons.smoothJazzIcon,
                                 destionationView: AnyView(Text("SmoothJazzView"))),
            
            FavoriteRadioStation(genreTitle: Strings.chillOutTitle,
                                 stationImage: Icons.chillOutIcon,
                                 destionationView: AnyView(Text("ChillOutView")))
        ]
    }
}
