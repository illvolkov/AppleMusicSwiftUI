//
//  SongModel.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 20.04.2022.
//

import UIKit

struct SongAtributes: Identifiable {
    let cover: String
    let name: String
    let performer: String
    let averageColor: UIColor
    let duration: String
    let id = UUID()
    
    init(cover: String, name: String, performer: String, averageColor: UIColor) {
        self.cover = cover
        self.name = name
        self.performer = performer
        self.averageColor = averageColor
        
        let songDurations = ["-4:18", "-3:32", "-5:12", "-4:54", "-2:41", "-3:48", "-1:54", "-2:05", "-3:59"]
        duration = songDurations.randomElement()!
    }
}

struct Songs {
    let model = SongAtributesModel.createSongModel()
}

final class SongModel: ObservableObject {
    let songs = Songs()
}

struct SongAtributesModel {
    static func createSongModel() -> [SongAtributes] {
        return [
            SongAtributes(cover: Icons.way2sexySongIcon,
                          name: Strings.way2sexySongTitle,
                          performer: "Drake",
                          averageColor: UIImage(named: "way2sexy")?.averageColor ?? .clear),
            
            SongAtributes(cover: Icons.dontMatterToMeSongIcon,
                          name: Strings.dontMatterToMeSongTitle,
                          performer: "Drake",
                          averageColor: UIImage(named: "dont.matter.to.me")?.averageColor ?? .clear),
            
            SongAtributes(cover: Icons.toosieSlideSongIcon,
                          name: Strings.toosieSlideSongTitle,
                          performer: "Drake",
                          averageColor: UIImage(named: "toosie.slide")?.averageColor ?? .clear),
            
            SongAtributes(cover: Icons.bigPoppaSongIcon,
                          name: Strings.bigPoppaSongTitle,
                          performer: "The Notorious B.I.G",
                          averageColor: UIImage(named: "big.poppa")?.averageColor ?? .clear),
            
            SongAtributes(cover: Icons.oleSchoolShitSongIcon,
                          name: Strings.oleSchoolShitSongTitle,
                          performer: "Eazy-E",
                          averageColor: UIImage(named: "ole.school.shit")?.averageColor ?? .clear),
            
            SongAtributes(cover: Icons.hitsSongIcon,
                          name: Strings.hitsSongTitle,
                          performer: "Cypress Hill",
                          averageColor: UIImage(named: "hits")?.averageColor ?? .clear),
            
            SongAtributes(cover: Icons.bigCityLifeSongIcon,
                          name: Strings.bigCityLifeSongTitle,
                          performer: "Триагрутрика",
                          averageColor: UIImage(named: "big.city.life")?.averageColor ?? .clear),
            
            SongAtributes(cover: Icons.masqueradeSongIcon,
                          name: Strings.masqueradeSongTitle,
                          performer: "George Benson",
                          averageColor: UIImage(named: "masquerade")?.averageColor ?? .clear),
            
            SongAtributes(cover: Icons.ebenyaSongIcon,
                          name: Strings.ebenyaSongTitle,
                          performer: "SQWOZ BAB",
                          averageColor: UIImage(named: "ebenya")?.averageColor ?? .clear),
            
            SongAtributes(cover: Icons.sqwozBabSongIcon,
                          name: Strings.oopsSongTitle,
                          performer: "SQWOZ BAB",
                          averageColor: UIImage(named: "sqwoz.bab")?.averageColor ?? .clear),
            
            SongAtributes(cover: Icons.sqwozBabSongIcon,
                          name: Strings.kysSongTitle,
                          performer: "SQWOZ BAB",
                          averageColor: UIImage(named: "sqwoz.bab")?.averageColor ?? .clear),
            
            SongAtributes(cover: Icons.sqwozBabSongIcon,
                          name: Strings.kiaRioSongTitle,
                          performer: "SQWOZ BAB",
                          averageColor: UIImage(named: "sqwoz.bab")?.averageColor ?? .clear),
            
            SongAtributes(cover: Icons.wolfSongIcon,
                          name: Strings.wolfSongTitle,
                          performer: "Boulevard Depo & JEEMBO",
                          averageColor: UIImage(named: "wolf")?.averageColor ?? .clear),
            
            SongAtributes(cover: Icons.lamboSongIcon,
                          name: Strings.lamboSongTitle,
                          performer: "Егор Крид",
                          averageColor: UIImage(named: "lambo")?.averageColor ?? .clear),
            
            SongAtributes(cover: Icons.microSongIcon,
                          name: Strings.microSongTitle,
                          performer: "SQWOZ BAB",
                          averageColor: UIImage(named: "micro")?.averageColor ?? .clear),
            
            SongAtributes(cover: Icons.bulbSongIcon,
                          name: Strings.bulbSongTitle,
                          performer: "Баста",
                          averageColor: UIImage(named: "bulb")?.averageColor ?? .clear),
            
            SongAtributes(cover: Icons.ambitionSongIcon,
                          name: Strings.ambitionSongTitle,
                          performer: "L'One",
                          averageColor: UIImage(named: "ambition")?.averageColor ?? .clear),
            
            SongAtributes(cover: Icons.youngSongIcon,
                          name: Strings.youngSongTitle,
                          performer: "Смысловые галлюцинации",
                          averageColor: UIImage(named: "young")?.averageColor ?? .clear),
            
            SongAtributes(cover: Icons.doNotWaitSongIcon,
                          name: Strings.doNotWaitSongTitle,
                          performer: "Анжелика Варум & Леонид Агутин",
                          averageColor: UIImage(named: "do.not.wait")?.averageColor ?? .clear),
            
            SongAtributes(cover: Icons.septemberSongIcon,
                          name: Strings.septemberSongTitle,
                          performer: "Earth, Wind & Fire",
                          averageColor: UIImage(named: "september")?.averageColor ?? .clear),
            
            SongAtributes(cover: Icons.boogieSongIcon,
                          name: Strings.boogieSongTitle,
                          performer: "Earth, Wind & Fire, The Emotions",
                          averageColor: UIImage(named: "boogie")?.averageColor ?? .clear),
            
            SongAtributes(cover: Icons.sickoModeSongIcon,
                          name: Strings.sickoModeSongTitle,
                          performer: "Travis Scott",
                          averageColor: UIImage(named: "sicko.mode")?.averageColor ?? .clear)
        ]
    }
}
