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
    
    //MARK: - PlayerView
    static let playerVStackOffset: CGFloat = 1
    static let offset5: CGFloat = 5
    static let songIconShadowXOffset: CGFloat = 2
    static let songIconShadowYOffset: CGFloat = 3
    static let songIconTopBottomOffset: CGFloat = 8
    static let playPauseButtonTrailingOffset: CGFloat = 13
    
    //MARK: - RadioView
    static let leadingTrailingOffset18: CGFloat = 18
    static let favoriteRadioStationBottomOffset: CGFloat = -19
    
    //MARK: - FavoriteRadioStationView
    static let lazyHGridTopOffset: CGFloat = -29
    static let favoriteStationDividerBottomOffset: CGFloat = 4
    static let favoriteTitleBottomOffset: CGFloat = -7
    static let favoriteStationImageCornerRadius: CGFloat = 4
    static let stationTitleBottomOffset: CGFloat = 1
    
    //MARK: - RadioStationView
    static let hStackSpacing: CGFloat = 20
    static let subStationImageCornerRadius: CGFloat = 5
    static let subStationDividerBottomOffset: CGFloat = 1.5
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
    
    //MARK: - PlayerView
    static let songIconMultiWidthHeightSize: CGFloat = 0.14
    static let songTextMultiWidthSize: CGFloat = 0.48
    static let songTextMultiFontSize: CGFloat = 0.045
    static let playPauseButtonMultiFontSize0_07 = 0.07
    
    //MARK: - RadioView
    static let sectionHeaderMultiplierFontSize: CGFloat = 0.063
    static let spacerMultiplierHeightSize: CGFloat = 0.174
    
    //MARK: - FavoriteRadioStationView
    static let favoriteTitleMultiplierFontSize: CGFloat = 0.03
    static let titleMultiplierFontSize0_059: CGFloat = 0.059
    static let favoriteStationImageMultiplierWidthSize: CGFloat = 0.908
    static let favoriteStationImageMultiplierHeightSize: CGFloat = 0.6
    
    //MARK: - RadioStationView
    static let subStationImageMultiplierSize0_254: CGFloat = 0.254
    static let subStationTitleMultiplierFontSize: CGFloat = 0.042
    static let subStationSubTitleMultiplierFontSize: CGFloat = 0.031
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
    
    //MARK: - PlayerView
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
    static let radioViewNavigationTitle = "Радио"
    static let sectionHeaderTitle = "Станции"
    
    //MARK: - FavoriteRadioStationModel
    static let favoriteStationTitle = "Избранная радиостанция"
    static let appleMusicStationTitle = "Станция Apple Music"
    static let lightPopTitle = "Легкий поп"
    static let hitsTitle = "Хиты"
    static let hipHopTitle = "Хип-хоп"
    static let popMusicTitle = "Поп-музыка"
    static let rockClassicTitle = "Классика рока"
    static let smoothJazzTitle = "Смус-джаз"
    static let chillOutTitle = "Чилаут"
    
    //MARK: - RadioStationModel
    static let zaneStationTitle = "The Zane Lowe Show"
    static let rapLifeStationTitle = "Rap Life Radio"
    static let superbloomStationTitle = "Superbloom Radio"
    static let africaNowStationTitle = "Africa Now Radio"
    static let danceXLStationTitle = "danceXL Radio"
    static let ebroShowStationTitle = "The Ebro Show"
    static let charlieSloothStationTitle = "Charlie Sloth"
    static let musicDailyStationTitle = "New Music Daily Radio"
    static let agendaStationTitle = "The Agenda Radio"
    static let appleMusicSubTitle = "Apple Music"
    static let superbloomStationSubTitle = "Superbloom Radio with Travis Mills"
    static let danceXLStationSubTitle = "danceXL Radio"
    static let ebroStationSubTitle = "Эбро Дарден"
    static let charlieSlothStationSubTitle = "Charlie Sloth"

    //MARK: - SearchView
    static let searchViewText = "SearchView"
}

//MARK: - Icons

enum Icons {
    //MARK: - TabViewContent
    static let libraryViewTabItemIcon = "music.note.house.fill"
    static let radioViewTabItemIcon = "dot.radiowaves.left.and.right"
    static let searchViewTabItemIcon = "magnifyingglass"
    
    //MARK: - PlayerView
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
    
    //MARK: - FavoriteRadioStationModel
    static let lightPopIcon = "light.pop"
    static let hitsIcon = "hit"
    static let hipHopIcon = "hip-hop"
    static let popMusicIcon = "pop.music"
    static let rockClassicIcon = "rock.classic"
    static let smoothJazzIcon = "smooth-jazz"
    static let chillOutIcon = "chill.out"
    
    //MARK: - RadioStationModel
    static let zaneStationIcon = "zane"
    static let rapLifeStationIcon = "rap.life"
    static let superbloomStationIcon = "superbloom"
    static let africaNowStationIcon = "africa.now"
    static let danceXLStationIcon = "danceXL"
    static let ebroStationIcon = "ebro"
    static let charlieSlothStationIcon = "charlie.sloth"
    static let nmdStationIcon = "nmd"
    static let agendaStationIcon = "agenda"
}

//MARK: - Display

enum Display {
    //MARK: - MediaLibraryView
    static let musicWillAppearHereTextOpacity: CGFloat = 0.6
    
    //MARK: - RadioView
    static let titleOpacity0_6: CGFloat = 0.6
}
 
