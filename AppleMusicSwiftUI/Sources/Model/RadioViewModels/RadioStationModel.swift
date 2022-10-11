//
//  RadioStationModel.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 30.04.2022.
//

import SwiftUI

struct RadioStation: Identifiable {
    let stationTitle: String
    let stationSubTitle: String
    let stationImage: String
    let id = UUID()
}

struct RadioStationModel {
    static func createModel() -> [RadioStation] {
        return [
            RadioStation(stationTitle: Strings.zaneStationTitle,
                         stationSubTitle: Strings.appleMusicSubTitle,
                         stationImage: Icons.zaneStationIcon),
            RadioStation(stationTitle: Strings.rapLifeStationTitle,
                         stationSubTitle: Strings.appleMusicSubTitle,
                         stationImage: Icons.rapLifeStationIcon),
            RadioStation(stationTitle: Strings.superbloomStationTitle,
                         stationSubTitle: Strings.superbloomStationSubTitle,
                         stationImage: Icons.superbloomStationIcon),
            RadioStation(stationTitle: Strings.africaNowStationTitle,
                         stationSubTitle: Strings.appleMusicSubTitle,
                         stationImage: Icons.africaNowStationIcon),
            RadioStation(stationTitle: Strings.danceXLStationTitle,
                         stationSubTitle: Strings.danceXLStationSubTitle,
                         stationImage: Icons.danceXLStationIcon),
            RadioStation(stationTitle: Strings.ebroShowStationTitle,
                         stationSubTitle: Strings.ebroStationSubTitle,
                         stationImage: Icons.ebroStationIcon),
            RadioStation(stationTitle: Strings.charlieSloothStationTitle,
                         stationSubTitle: Strings.charlieSlothStationSubTitle,
                         stationImage: Icons.charlieSlothStationIcon),
            RadioStation(stationTitle: Strings.musicDailyStationTitle,
                         stationSubTitle: Strings.appleMusicSubTitle,
                         stationImage: Icons.nmdStationIcon),
            RadioStation(stationTitle: Strings.agendaStationTitle,
                         stationSubTitle: Strings.appleMusicSubTitle,
                         stationImage: Icons.agendaStationIcon)
        ]
    }
}
