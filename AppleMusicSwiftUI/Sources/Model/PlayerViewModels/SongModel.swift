//
//  SongModel.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 20.04.2022.
//

import Foundation

struct SongAtributes: Identifiable {
    let icon: String
    let name: String
    let performer: String
    let id = UUID()
}

struct Songs {
    let model = SongAtributesModel.createSongModel()
}

class SongModel: ObservableObject {
    let songs = Songs()
}

struct SongAtributesModel {
    static func createSongModel() -> [SongAtributes] {
        return [
            SongAtributes(icon: Icons.way2sexySongIcon, name: Strings.way2sexySongTitle, performer: "Песня - Drake"),
            SongAtributes(icon: Icons.dontMatterToMeSongIcon, name: Strings.dontMatterToMeSongTitle, performer: "Песня - Drake"),
            SongAtributes(icon: Icons.toosieSlideSongIcon, name: Strings.toosieSlideSongTitle, performer: "Песня - Drake"),
            SongAtributes(icon: Icons.bigPoppaSongIcon, name: Strings.bigPoppaSongTitle, performer: "Песня - The Notorious B.I.G"),
            SongAtributes(icon: Icons.oleSchoolShitSongIcon, name: Strings.oleSchoolShitSongTitle, performer: "Песня - Eazy-E"),
            SongAtributes(icon: Icons.hitsSongIcon, name: Strings.hitsSongTitle, performer: "Песня - Cypress Hill"),
            SongAtributes(icon: Icons.bigCityLifeSongIcon, name: Strings.bigCityLifeSongTitle, performer: "Песня - Триагрутрика"),
            SongAtributes(icon: Icons.masqueradeSongIcon, name: Strings.masqueradeSongTitle, performer: "Песня - George Benson"),
            SongAtributes(icon: Icons.ebenyaSongIcon, name: Strings.ebenyaSongTitle, performer: "Песня - SQWOZ BAB"),
            SongAtributes(icon: Icons.sqwozBabSongIcon, name: Strings.oopsSongTitle, performer: "Песня - SQWOZ BAB"),
            SongAtributes(icon: Icons.sqwozBabSongIcon, name: Strings.kysSongTitle, performer: "Песня - SQWOZ BAB"),
            SongAtributes(icon: Icons.sqwozBabSongIcon, name: Strings.kiaRioSongTitle, performer: "Песня - SQWOZ BAB"),
            SongAtributes(icon: Icons.wolfSongIcon, name: Strings.wolfSongTitle, performer: "Песня - Boulevard Depo & JEEMBO"),
            SongAtributes(icon: Icons.lamboSongIcon, name: Strings.lamboSongTitle, performer: "Песня - Егор Крид"),
            SongAtributes(icon: Icons.microSongIcon, name: Strings.microSongTitle, performer: "Песня - SQWOZ BAB"),
            SongAtributes(icon: Icons.bulbSongIcon, name: Strings.bulbSongTitle, performer: "Песня - Баста"),
            SongAtributes(icon: Icons.ambitionSongIcon, name: Strings.ambitionSongTitle, performer: "Песня - L'One"),
            SongAtributes(icon: Icons.youngSongIcon, name: Strings.youngSongTitle, performer: "Песня - Смысловые галлюцинации"),
            SongAtributes(icon: Icons.doNotWaitSongIcon, name: Strings.doNotWaitSongTitle, performer: "Песня - Анжелика Варум & Леонид Агутин"),
            SongAtributes(icon: Icons.septemberSongIcon, name: Strings.septemberSongTitle, performer: "Песня - Earth, Wind & Fire"),
            SongAtributes(icon: Icons.boogieSongIcon, name: Strings.boogieSongTitle, performer: "Песня - Earth, Wind & Fire, The Emotions"),
            SongAtributes(icon: Icons.sickoModeSongIcon, name: Strings.sickoModeSongTitle, performer: "Песня - Travis Scott")
        ]
    }
}
