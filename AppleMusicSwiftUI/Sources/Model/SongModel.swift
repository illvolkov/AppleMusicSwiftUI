//
//  SongModel.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 20.04.2022.
//

struct Song {
    let icon: String
    let name: String
}

struct SongModel {
    static func createSongModel() -> [Song] {
        return [
            Song(icon: Icons.way2sexySongIcon, name: Strings.way2sexySongTitle),
            Song(icon: Icons.dontMatterToMeSongIcon, name: Strings.dontMatterToMeSongTitle),
            Song(icon: Icons.toosieSlideSongIcon, name: Strings.toosieSlideSongTitle),
            Song(icon: Icons.bigPoppaSongIcon, name: Strings.bigPoppaSongTitle),
            Song(icon: Icons.oleSchoolShitSongIcon, name: Strings.oleSchoolShitSongTitle),
            Song(icon: Icons.hitsSongIcon, name: Strings.hitsSongTitle),
            Song(icon: Icons.bigCityLifeSongIcon, name: Strings.bigCityLifeSongTitle),
            Song(icon: Icons.masqueradeSongIcon, name: Strings.masqueradeSongTitle),
            Song(icon: Icons.ebenyaSongIcon, name: Strings.ebenyaSongTitle),
            Song(icon: Icons.sqwozBabSongIcon, name: Strings.oopsSongTitle),
            Song(icon: Icons.sqwozBabSongIcon, name: Strings.kysSongTitle),
            Song(icon: Icons.sqwozBabSongIcon, name: Strings.kiaRioSongTitle),
            Song(icon: Icons.wolfSongIcon, name: Strings.wolfSongTitle),
            Song(icon: Icons.lamboSongIcon, name: Strings.lamboSongTitle),
            Song(icon: Icons.microSongIcon, name: Strings.microSongTitle),
            Song(icon: Icons.bulbSongIcon, name: Strings.bulbSongTitle),
            Song(icon: Icons.ambitionSongIcon, name: Strings.ambitionSongTitle),
            Song(icon: Icons.youngSongIcon, name: Strings.youngSongTitle),
            Song(icon: Icons.doNotWaitSongIcon, name: Strings.doNotWaitSongTitle),
            Song(icon: Icons.septemberSongIcon, name: Strings.septemberSongTitle),
            Song(icon: Icons.boogieSongIcon, name: Strings.boogieSongTitle),
            Song(icon: Icons.sickoModeSongIcon, name: Strings.sickoModeSongTitle)
        ]
    }
}
