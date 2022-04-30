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
            RadioStation(stationTitle: "The Zane Lowe Show", stationSubTitle: "Apple Music", stationImage: "zane"),
            RadioStation(stationTitle: "Rap Life Radio", stationSubTitle: "Apple Music", stationImage: "rap.life"),
            RadioStation(stationTitle: "Superbloom Radio", stationSubTitle: "Superbloom Radio with Travis Mills", stationImage: "superbloom"),
            RadioStation(stationTitle: "Africa Now Radio", stationSubTitle: "Apple Music", stationImage: "africa.now"),
            RadioStation(stationTitle: "danceXL Radio", stationSubTitle: "danceXL Radio", stationImage: "danceXL"),
            RadioStation(stationTitle: "The Ebro Show", stationSubTitle: "Эбро Дарден", stationImage: "ebro"),
            RadioStation(stationTitle: "Charlie Sloth Rap Show", stationSubTitle: "Charlie Sloth", stationImage: "charlie.sloth"),
            RadioStation(stationTitle: "New Music Daily Radio", stationSubTitle: "Apple Music", stationImage: "nmd"),
            RadioStation(stationTitle: "The Agenda Radio", stationSubTitle: "Apple Music", stationImage: "agenda")
        ]
    }
}
