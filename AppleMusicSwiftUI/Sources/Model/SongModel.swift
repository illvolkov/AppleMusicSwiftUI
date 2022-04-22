//
//  SongModel.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 20.04.2022.
//

import Foundation

struct Song {
    let icon: String
    let name: String
}

struct SongModel {
    static func createSongModel() -> [Song] {
        return [
            Song(icon: "way2sexy", name: "Way 2 Sexy (feat. Future & Young Thug)"),
            Song(icon: "dont.matter.to.me", name: "Don't Matter To Me"),
            Song(icon: "toosie.slide", name: "Toosie Slide"),
            Song(icon: "big.poppa", name: "Big Poppa"),
            Song(icon: "ole.school.shit",
                 name: "Ole School Shit (feat. Gangsta Dresta, B.G. Knocc Out & Sylc"),
            Song(icon: "hits", name: "Hits from the Bong"),
            Song(icon: "big.city.life", name: "Биг Сити Лайф"),
            Song(icon: "masquerade", name: "This Masquerade"),
            Song(icon: "ebenya", name: "ЕБЕНЯ"),
            Song(icon: "sqwoz.bab", name: "ОЙ"),
            Song(icon: "sqwoz.bab", name: "КУСЬ"),
            Song(icon: "sqwoz.bab", name: "KIA RIO"),
            Song(icon: "wolf", name: "В.О.Л.К"),
            Song(icon: "lambo", name: "LAMBO URUS"),
            Song(icon: "micro", name: "МИКРОЗАЙМ"),
            Song(icon: "bulb", name: "Лампочка"),
            Song(icon: "ambition", name: "Амбиции"),
            Song(icon: "young", name: "Вечно молодой"),
            Song(icon: "do.not.wait", name: "Не Жди Меня"),
            Song(icon: "september", name: "September"),
            Song(icon: "boogie", name: "Boogie Wonderland"),
            Song(icon: "sicko.mode", name: "SICKO MODE")
        ]
    }
}
