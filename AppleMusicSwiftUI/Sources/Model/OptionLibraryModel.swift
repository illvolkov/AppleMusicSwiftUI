//
//  OptionLibraryModel.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 20.04.2022.
//

import Foundation
import SwiftUI

struct OptionLibrary {
    let icon: String
    let title: String
}

struct OptionLibraryModel {
    static func createOptionLibraryModel() -> [OptionLibrary] {
        return [
            OptionLibrary(icon: "music.note.list", title: "Плейлисты"),
            OptionLibrary(icon: "music.mic", title: "Артисты"),
            OptionLibrary(icon: "square.stack", title: "Альбомы"),
            OptionLibrary(icon: "music.note", title: "Песни"),
            OptionLibrary(icon: "tv", title: "Телешоу и фильмы"),
            OptionLibrary(icon: "music.note.tv", title: "Видеоклипы"),
            OptionLibrary(icon: "guitars", title: "Жанры"),
            OptionLibrary(icon: "person.2.crop.square.stack", title: "Сборники"),
            OptionLibrary(icon: "music.quarternote.3", title: "Авторы"),
            OptionLibrary(icon: "arrow.down.circle", title: "Загружено"),
            OptionLibrary(icon: "music.note.house", title: "Домашняя коллекция")
            
        ]
    }
}
