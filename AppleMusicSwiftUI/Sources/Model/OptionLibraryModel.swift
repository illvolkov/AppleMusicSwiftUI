//
//  OptionLibraryModel.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 20.04.2022.
//

import SwiftUI

struct OptionLibrary: Identifiable {
    let icon: String
    let title: String
    let id = UUID()
}

struct OptionLibraryModel {
    static func createOptionLibraryModel() -> [OptionLibrary] {
        return [
            OptionLibrary(icon: Icons.playlistsOptionIcon, title: Strings.playlistsOptionTitle),
            OptionLibrary(icon: Icons.artistssOptionIcon, title: Strings.artistssOptionTitle),
            OptionLibrary(icon: Icons.albumsOptionIcon, title: Strings.albumsOptionTitle),
            OptionLibrary(icon: Icons.songsOptionIcon, title: Strings.songsOptionTitle),
            OptionLibrary(icon: Icons.tvOptionIcon, title: Strings.tvOptionTitle),
            OptionLibrary(icon: Icons.videoOptionIcon, title: Strings.videoOptionTitle),
            OptionLibrary(icon: Icons.genresOptionIcon, title: Strings.genresOptionTitle),
            OptionLibrary(icon: Icons.collectionsOptionIcon, title: Strings.collectionsOptionTitle),
            OptionLibrary(icon: Icons.authorsOptionIcon, title: Strings.authorsOptionTitle),
            OptionLibrary(icon: Icons.uploadedOptionIcon, title: Strings.uploadedOptionTitle),
            OptionLibrary(icon: Icons.homeCollectionOptionIcon, title: Strings.homeCollectionOptionTitle)
        ]
    }
}
