//
//  Constants.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 22.04.2022.
//

import SwiftUI

//MARK: - Offsets

enum Offsets {
    //MARK: - MediaLibraryView
    static let mediaLibraryVStackOffset: CGFloat = 2
    
    //MARK: - OptionLibraryView
    static let optionTextLeftOffset: CGFloat = 7
    
    //MARK: - TabViewContent
    static let playerBottomOffset: CGFloat = 47
    
    //MARK: - Player
    static let playerVStackOffset: CGFloat = 1
    static let offset5: CGFloat = 5
    static let songIconShadowXOffset: CGFloat = 2
    static let songIconShadowYOffset: CGFloat = 3
    static let leadingTrailingOffset20: CGFloat = 20
    static let songIconTopBottomOffset: CGFloat = 8
    static let playPauseButtonTrailingOffset: CGFloat = 13
}

//MARK: - Sizes

enum Sizes {
    //MARK: - MediaLibraryView
    static let loogingYourMusicTextMultiFontSize: CGFloat = 0.059
    static let musicWillAppearHereTextMultiFontSize: CGFloat = 0.043
    static let musicWillAppearHereTextMultiWidthSize: CGFloat = 0.69
    
    //MARK: - OptionLibraryView
    static let optionIconMultiFontSize: CGFloat = 0.063
    static let optionIconMultiHeightWidth0_07: CGFloat = 0.07
    static let optionTextMultiFontiPodSize: CGFloat = 0.051
    static let optionTextMultiFontiPhoneSize: CGFloat = 0.056
    static let horizontalStackMultiHeightSize: CGFloat = 0.1101
    static let spacerMultiHeightSize: CGFloat = 0.18
    
    //MARK: - TabViewContent
    static let tabViewMultiWidthSize: CGFloat = 1
    
    //MARK: - Player
    static let songIconMultiWidthHeightSize: CGFloat = 0.14
    static let songTextMultiWidthSize: CGFloat = 0.47
    static let songTextMultiFontSize: CGFloat = 0.045
    static let playPauseButtonMultiFontSize0_07 = 0.07
}

//MARK: - Strings

enum Strings {
    //MARK: - LibraryView
    static let editButtonTitle = "Править"
    static let doneButtonTitle = "Готово"
    static let libraryViewNavigationTitle = "Медиатека"
    
    //MARK: - MediaLibraryView
    static let lookingYourMusicText = "Ищете свою музыку?"
    static let musicWillAppearHereText = "Здесь появится купленная Вами в iTunes Store музыка."
    
    //MARK: - OptionLibraryView
    static let iPodTouchName = "iPod touch (7th generation)"
    
    //MARK: - TabViewContent
    static let libraryViewTabItemText = "Медиатека"
    static let radioViewTabItemText = "Радио"
    static let searchViewTabItemText = "Поиск"
    
    //MARK: - Player
    static let notPerformedSongTitle = "Не исполняется"
    
    //MARK: - SongModel
    static let way2sexySongTitle = "Way 2 Sexy (feat. Future & Young Thug)"
    static let dontMatterToMeSongTitle = "Don't Matter To Me"
    static let toosieSlideSongTitle = "Toosie Slide"
    static let bigPoppaSongTitle = "Big Poppa"
    static let oleSchoolShitSongTitle = "Ole School Shit (feat. Gangsta Dresta, B.G. Knocc Out & Sylc"
    static let hitsSongTitle = "Hits from the Bong"
    static let bigCityLifeSongTitle = "Биг Сити Лайф"
    static let masqueradeSongTitle = "This Masquerade"
    static let ebenyaSongTitle = "ЕБЕНЯ"
    static let oopsSongTitle = "ОЙ"
    static let kysSongTitle = "КУСЬ"
    static let kiaRioSongTitle = "KIA RIO"
    static let wolfSongTitle = "В.О.Л.К"
    static let lamboSongTitle = "LAMBO URUS"
    static let microSongTitle = "МИКРОЗАЙМ"
    static let bulbSongTitle = "Лампочка"
    static let ambitionSongTitle = "Амбиции"
    static let youngSongTitle = "Вечно молодой"
    static let doNotWaitSongTitle = "Не Жди Меня"
    static let septemberSongTitle = "September"
    static let boogieSongTitle = "Boogie Wonderland"
    static let sickoModeSongTitle = "SICKO MODE"
    
    //MARK: - OptionLibraryModel
    static let playlistsOptionTitle = "Плейлисты"
    static let artistssOptionTitle = "Артисты"
    static let albumsOptionTitle = "Альбомы"
    static let songsOptionTitle = "Песни"
    static let tvOptionTitle = "Телешоу и фильмы"
    static let videoOptionTitle = "Видеоклипы"
    static let genresOptionTitle = "Жанры"
    static let collectionsOptionTitle = "Сборники"
    static let authorsOptionTitle = "Авторы"
    static let uploadedOptionTitle = "Загружено"
    static let homeCollectionOptionTitle = "Домашняя коллекция"
    
    //MARK: - RadioView
    static let radioViewText = "RadioView"

    //MARK: - SearchView
    static let searchViewText = "SearchView"
}

//MARK: - Icons

enum Icons {
    //MARK: - TabViewContent
    static let libraryViewTabItemIcon = "music.note.house.fill"
    static let radioViewTabItemIcon = "dot.radiowaves.left.and.right"
    static let searchViewTabItemIcon = "magnifyingglass"
    
    //MARK: - Player
    static let playButtonIcon = "play.fill"
    static let pauseButtonIcon = "pause.fill"
    static let notPerformedSongIcon = "not.performed"
    static let nextButtonIcon = "forward.fill"
    
    //MARK: - SongModel
    static let way2sexySongIcon = "way2sexy"
    static let dontMatterToMeSongIcon = "dont.matter.to.me"
    static let toosieSlideSongIcon = "toosie.slide"
    static let bigPoppaSongIcon = "big.poppa"
    static let oleSchoolShitSongIcon = "ole.school.shit"
    static let hitsSongIcon = "hits"
    static let bigCityLifeSongIcon = "big.city.life"
    static let masqueradeSongIcon = "masquerade"
    static let ebenyaSongIcon = "ebenya"
    static let sqwozBabSongIcon = "sqwoz.bab"
    static let wolfSongIcon = "wolf"
    static let lamboSongIcon = "lambo"
    static let microSongIcon = "micro"
    static let bulbSongIcon = "bulb"
    static let ambitionSongIcon = "ambition"
    static let youngSongIcon = "young"
    static let doNotWaitSongIcon = "do.not.wait"
    static let septemberSongIcon = "september"
    static let boogieSongIcon = "boogie"
    static let sickoModeSongIcon = "sicko.mode"
    
    //MARK: - OptionLibraryModel
    static let playlistsOptionIcon = "music.note.list"
    static let artistssOptionIcon = "music.mic"
    static let albumsOptionIcon = "square.stack"
    static let songsOptionIcon = "music.note"
    static let tvOptionIcon = "tv"
    static let videoOptionIcon = "music.note.tv"
    static let genresOptionIcon = "guitars"
    static let collectionsOptionIcon = "person.2.crop.square.stack"
    static let authorsOptionIcon = "music.quarternote.3"
    static let uploadedOptionIcon = "arrow.down.circle"
    static let homeCollectionOptionIcon = "music.note.house"
}

//MARK: - Display

enum Display {
    //MARK: - MediaLibraryView
    static let musicWillAppearHereTextOpacity: CGFloat = 0.6
}
 
