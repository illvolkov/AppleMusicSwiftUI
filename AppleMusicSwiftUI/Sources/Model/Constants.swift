//
//  Constants.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 22.04.2022.
//

import SwiftUI

//MARK: - Offsets

enum Offsets {
    //MARK: - General
    static let hStackSpacing85: CGFloat = 85
    static let coverBottomOffset: CGFloat = -3
    
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
    
    //MARK: - ProgressBarView
    static let circleMultiplerXOffset: CGFloat = -0.43
    
    //MARK: - SliderView
    static let sliderHStackSpacing: CGFloat = 10
    
    //MARK: - PlayerView
    static let specificScreenSizeOffset: CGFloat = 10
    static let defaultScreenSizeOffset: CGFloat = 25
    static let specificScreenSizeOffsetX2: CGFloat = 20
    static let defaultScreenSizeOffsetX2: CGFloat = 50
    static let generalVStackHorizontalOffset: CGFloat = 25
    
    //MARK: - SearchableView
    static let pickerBottomOffset: CGFloat = 5
    static let songNamePerformerVStackOffset: CGFloat = 3
    static let hStackBottomOffset: CGFloat = 6
    
    //MARK: - SearchView
    static let vStackHorizontalOffset: CGFloat = 18
    
    //MARK: - Searchable
    static let searchableHStackSpacing: CGFloat = 3
    static let leadingTrailingOffset6: CGFloat = 6
    
    //MARK: - CategoryView
    static let vStackSpacing: CGFloat = 7
    
    //MARK: - RectangleItemCellType
    static let generalvStackSpacing: CGFloat = 1
    static let vStackVerticalOffset: CGFloat = 7
        
    //MARK: - ListItemCellType
    static let vStackListItemSpacing: CGFloat = 2
    static let dividerListItemBottomOffset: CGFloat = 5
    static let vStackListItemBottomOffset: CGFloat = 6
    
    //MARK: - General for categories view
    static let vStackSpacing25: CGFloat = 25
    static let horizontalOffset18: CGFloat = 18

}

//MARK: - Sizes

enum Sizes {
    
    //MARK: - General
    static let cornerRadius5: CGFloat = 5
    static let roundedRectangleMultiplierWidthHeightSize0_01: CGFloat = 0.01
    static let cornerRadius9: CGFloat = 9
    static let multiplierWidthHeightSize0_445: CGFloat = 0.445
    static let vStackTitlesMultiplierFontSize: CGFloat = 0.038
    
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
    
    //MARK: - CoverView
    static let coverMultiplierSize0_6: CGFloat = 0.6
    static let coverMultiplierSize0_87: CGFloat = 0.87
    static let bigCoverCornerRadius: CGFloat = 10
    
    //MARK: - SongNameView
    static let marqueeTitleFontFize0_058: CGFloat = 0.058
    static let marqueeTitlesVStackMultiplierWidthSize: CGFloat = 0.8
    //MARK: - ProgressBarView
    static let circleMultiplierHeightSize: CGFloat = 0.02
    static let timeDurationTitleMultiplerFontSize: CGFloat = 0.03
    
    //MARK: - SliderView
    static let sliderIconsMultiplerFontFize: CGFloat = 0.03
    
    //MARK: - AdditionalButtons
    static let additionalButtonIconsMultiplierFontSize: CGFloat = 0.055
    static let playerBarRectangleButtonMultiplierHeightSize: CGFloat = 0.181
    
    //MARK: - PlayerView
    static let roundedRectangleMultiplierHeightSize: CGFloat = 0.015
    static let roundedRectangleMultuplierWidthSize: CGFloat = 0.1
    static let circleMultiplierWidthHeightSize0_065: CGFloat = 0.065
    static let shadowRadiusSize: CGFloat = 40
    
    //MARK: - SearchableView
    static let coverMultiplierWidthHeightSize: CGFloat = 0.16
    static let smallCoverCornerRadius: CGFloat = 5
    static let songNamePerformerMultiplierFontSize0_04: CGFloat = 0.04
    static let songNameMultiplierWidthSize: CGFloat = 0.6
    static let songPerformerMultiplierWidthSize: CGFloat = 0.64
    static let hStackMultiplierWidthSize: CGFloat = 0.755
    static let generalHStackMultiplierHeightSize: CGFloat = 0.17
    
    //MARK: - Searchable
    static let multiplierHeightSize0_085: CGFloat = 0.085
    
    //MARK: - CategoryView
    static let categorySectionHeaderMultiplierFontSize: CGFloat = 0.052
    static let categoryImageMultiplierHeightSize: CGFloat = 0.3
    static let categoryImageCornerRadius: CGFloat = 10
    static let categorySpacerMultiplierHeightSize: CGFloat = 0.2
    
    //MARK: - GridType
    static let fixedMultiplierSize0_55: CGFloat = 0.55
    static let adaptiveMultiplierSize0_11: CGFloat = 0.11
    static let fixedMultiplierSize0_3: CGFloat = 0.3
    static let fixedMultiplierSize0_5: CGFloat = 0.5
    
    //MARK: - RectangleItemCellType
    static let additionalTitleMultiplierFontSize: CGFloat = 0.0298
    static let multiplierFontSize0_055: CGFloat = 0.055
    static let coverRectangleItemMultiplierWidthSize: CGFloat = 0.908
    static let coverRectangleItemMultiplierHeightSize: CGFloat = 0.6
    
    //MARK: - CircleItemCellType
    static let coverCircleItemMultiplierWidthHeightSize: CGFloat = 0.28
    static let coverCircleItemCornerRadius: CGFloat = 70
    static let coverAndTitleMultiplierFontSize: CGFloat = 0.0393
    static let vStackCircleItemMultiplierWidth: CGFloat = 0.29
    static let vStackCircleItemMultuplierHeight: CGFloat = 0.4
    
    //MARK: - SquareItemCellType
    static let generalvStackSquareItemMultiplierHeightSize: CGFloat = 0.55
    
    //MARK: - ListItemCellType
    static let coverListItemMultiplierWidthHeightSize: CGFloat = 0.135
    static let titleListItemMultuplierFontSize: CGFloat = 0.044
    static let titleListItemMultuplierWidthSize: CGFloat = 0.6
    static let producerTitleListItemMultiplierFontSize: CGFloat = 0.032
    static let producerTitleListItemMultiplierWidthSize: CGFloat = 0.64
    static let vStackListItemMultiplierWidthSize: CGFloat = 0.755
    static let generalHStackListItemMiltiplierHeightSize: CGFloat = 0.59
    
    //MARK: - VideoItemCellType
    static let coverVideoItemMultiplierHeightSize: CGFloat = 0.25
    
    //MARK: - ToolBarMenuButton
    static let menuButtonIconMultiplierFontSize: CGFloat = 0.039
    static let menuButtonIconMultiplierWidthHeightSize: CGFloat = 0.07
    
    //MARK: - General for categories view
    static let spacerMultiplierHeightSize0_25: CGFloat = 0.25
    static let headerMultiplierFontSize0_055: CGFloat = 0.055
    static let headerMultiplierWidthSize0_71: CGFloat = 0.71
    static let buttonSeeAllMultiplierFontSize0_039: CGFloat = 0.039
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
    
    //MARK: - ProgressBarView
    static let timeDuration0_00: String = "0:00"
    
    //MARK: - PlayerView
    static let iPhoneSEDeviceName: String = "iPhone SE (3rd generation)"
    static let iPhone8DevaceName: String = "iPhone 8"
    static let iPhone8PlusDeviseName: String = "iPhone 8 Plus"
    
    //MARK: - SearchView
    static let searchNavigationTitle: String = "Поиск"
    
    //MARK: - Searchable
    static let appleMusicPlaceholder: String = "Артисты, песни, тексты и др."
    static let yourLibraryPlaceholder: String = "Ваша медиатека"
    static let cancelButtonTitle: String = "Отменить"
    
    //MARK: - CategoryView
    static let categorySectionHeaderTitle: String = "Поиск по категориям"
    
    //MARK: - SectionTitles
    static let playlistsSectionTitle: String = "Плейлисты"
    static let hotTracksSectionTitle: String = "Горячие треки"
    static let favoriteArtistsSectionTitle: String = "Наши любимые артисты"
    static let videoSectionTitle: String = "Видео"
    static let favoriteAlbumsAndInterviewsSectionTitle: String = "Избранные альбомы и интервью"
    static let playlistByArtistSectionTitle: String = "Плейлисты по артистам"
    static let videoPlaylistsSectionTitle: String = "Видеоплейлисты"
    static let spatialSoundSectionTitle: String = "Пространственное звучание"
    static let newReleasesSectionTitle: String = "Новые релизы"
    static let mainAlbumsSectionTitle: String = "Главные альбомы"
    static let relaxRapSectionTitle: String = "Расслабленный рэп"
    static let verzuzSectionTitle: String = "Verzuz"
    static let worthListeningToSectionTitle: String = "Стоит послушать: альбомы"
    static let favoriteTracksSectionTitle: String = "Избранные треки"
    static let favoriteReleasesSectionTitle: String = "Избранные релизы"
    static let legendsOfJazzSectionTitle: String = "Легенды джаза"
    static let liveMusicSectionTitle: String = "Живая музыка"
    static let soonSectionTitle: String = "Скоро"
    static let popularPlaylistsSectionTitle: String = "Популярные плейлисты"
    static let timeToRelaxSectionTitle: String = "Время расслабиться"
    static let yogaSectionTitle: String = "Йога"
    static let resetSectionTitle: String = "Перезагрузка"
    
    //MARK: - ToolBarMenuButton
    static let shareTheEditorButtonTitle: String = "Поделиться редактором..."
    //MARK: - General for categories view
    static let buttonSeeAllTitle: String = "См. вcе"
    static let popMusicNavigationTitle: String = "Поп-музыка"
    
    //MARK: - Category
    static let libraryOfSamplesCellTitle: String = "Библиотека семплов"
    static let newPlaylistCellAdditionalTitle: String = "Новый плейлист"
    static let chillOutCellTitle: String = "Чилаут"
    static let timeToRelaxCellAdditionalTitle: String = "Время расслабиться"
    static let pureJazzCellTitle: String = "Pure Jazz"
    static let dayOfJazzCellAdditionalTitle: String = "Международный день джаза"
    static let journeyMainCellTitle: String = "Journey: главное"
    static let newSingleCellAdditionalTitle: String = "Новый сингл"
    static let bonnyRaytCellTitle: String = "Бонни Рэйтт: интервью Зейну Лоу"
    static let favoriteInterviewCellAdditionalTitle: String = "Избранное интервью"
    static let katanaCellTitle: String = "Katana"
    static let vinyl2CellTitle: String = "Vinyl #2"
    static let favoriteAlbumCellAdditionalTitle: String = "Избранный альбом"
    static let milleniumXCellTitle: String = "Миллениум X"
    static let favoriteReleaseCellAdditionalTitle: String = "Избранный релиз"
    static let moreAboutNothingCellTitle: String = "More About Nothing"
    static let favoriteMixtapeCellAdditionalTitle: String = "Избранный микстейп"
    static let goldenSupplyCellTitle: String = "Золотой запас"
    static let acousticHitsCellTitle: String = "Акустические хиты"
    static let redRoadCellTitle: String = "Красная дорожка"
    static let mainPopInRussianCellTitel: String = "Поп на русском: главное"
    static let annWilsonCellTitle: String = "Ann Wilson Essentials"
    static let relaxJazzCellTitle: String = "Успокаивающий джаз"
    static let favoritePlaylistCellAdditionalTitle: String = "Избранный плейлист"
    static let popMusicNoveltiesCellTitle: String = "Новинки поп-музыки"
    static let popWaveCellTitle: String = "Поп-волна"
    static let onlyHitsCellTitel: String = "Только хиты"
    static let futureHitsCellTitle: String = "Будущие хиты"
    static let actualJazzCellTitle: String = "Актуальный джаз"
    static let acousticChillCellTitle: String = "Акустический чилаут"
    static let updatedPlaylistCellAdditionalTitle: String = "Обновленный плейлист"
    static let newAlbumCellAdditionalTitle: String = "Новый альбом"
    
    //MARK: - LightPopModel
    static let superNovaTitle: String = "Сверхновая"
    static let suzannaProducerTitle: String = "Сюзанна"
    static let glitchModeTitle: String = "Glitch Mode - The 2nd Album"
    static let nctDreamProducerTitle: String = "NCT DREAM"
    static let appleMusicPopProducerTitle: String = "Apple Music Поп"
    static let songsAboutEyesTitle: String = "ПЕСНИ О ТВОИХ ГЛАЗАХ"
    static let akmalProducerTitle: String = "Akmal'"
    static let oddinaryTitle: String = "ODDINARY"
    static let strayKidsProducerTitle: String = "Stray Kids"
    static let appleMusicPopInRussianProducerTitle: String = "Apple Music Поп на русском"
    static let psy9thTitle: String = "PSY 9th"
    static let psyProducerTitle: String = "PSY"
    static let carTherapyTitle: String = "Car Therapy Sessions - EP"
    static let fayeWebsterProducerTitle: String = "Faye Webster"
    static let forgivenessTitle: String = "Forgiveness"
    static let girlpoolTitle: String = "Girlpool"
    static let doMeDirtySingleTitle: String = "Do Me Dirty - Single"
    static let reeceProducerTitle: String = "Reece"
    static let munaTitle: String = "MUNA"
    static let fiveSecondsTitle: String = "five seconds flat"
    static let lizzyProducerTitle: String = "Lizzy McAlpine"
    static let walangoloTitle: String = "Walangolo - Single"
    static let djNeptuneProducerTitle: String = "DJ Neptune, Mr Eazi & Konshens"
    static let pulseOfPopMusicTitle: String = "Тренды поп-музыки"
    static let popKaramelTitle: String = "Поп-карамель"
    static let kPopNovelties: String = "Новинки K-Pop"
    static let danceFloorTitle: String = "Танцпол"
    static let appleMusicDancebleProducerTitle: String = "Apple Music Танцевальная"
    static let popInRussianForSportTitle: String = "Поп на русском для тренировки"
    static let appleMusicSportProducerTitle: String = "Apple Music Спорт"
    static let familyHitsTitle: String = "Семейные хиты"
    static let appleMusicForFamilyProducerTitle: String = "Apple Music для семьи"
    static let appleMusicHitsProducerTitle: String = "Apple Music Хиты"
    static let crestTitle: String = "На гребне"
    static let appleMusicHitsInRussianProducerTitle: String = "Apple Music Хиты на русском"
    static let teenPopHitsTitle: String = "Тин-поп-хиты"
    static let popMusicOutOfTimeTitle: String = "Поп-музыка вне времени"
    static let rhythmnsTitle: String = "Ритмы и рифмы"
    static let eastWaveTitle: String = "Восточная волна"
    static let appleMusicProducerTitle: String = "Apple Music"
    static let mainNoveltiesTitle: String = "Главные новинки"
    static let upNextTitle: String = "Up Next"
    static let appleMusicRisingProducerTitle: String = "Apple Music Восход"
    static let lightHitsTitle: String = "Легкие хиты"
    static let withoutWorriesTitle: String = "Без забот"
    static let onlyPartyTitle: String = "Только вечеринка"
    static let appleMusicPartyProducerTitle: String = "Apple Music Вечеринка"
    static let trainingUnderPopHitsTitle: String = "Тренировка под поп-хиты"
    static let fridayTitle: String = "Пятница!"
    static let sereneDaysTitle: String = "Безмятежные дни"
    static let popMusicPlanetTitle: String = "Планета поп-музыки"
    static let goodbayLoveTitle: String = "Прощай, любовь"
    static let lifeIsBeautifulTitle: String = "Жизнь прекрасна"
    static let nostalgiaPopLatinoTitle: String = "Ностальгия по поп-латино 2000-х"
    static let popDeluxeTitle: String = "Поп-делюкс"
    static let iScreamTitle: String = "iScream"
    static let deatonChrisProducerTitle: String = "Deaton Chris Anthony & beabadoobee"
    static let victimOfNostalgiaTitle: String = "victim of nostalgia"
    static let mxmtoonProducerTitle: String = "mxmtoon"
    static let gravesTitle: String = "graves"
    static let kindOfGirlProducerTitle: String = "Kind of Girl"
    static let kindOfGirlTitle: String = "Kind of Girl"
    static let doMeDirtyTitle: String = "Do me Dirty"
    static let thingsYouSaidTitle: String = "Things You Said"
    static let gglumProducerTitle: String = "gglum"
    static let spinningTitle: String = "Spinning"
    static let graeProducerTitle: String = "GRAE"
    static let orangeJuiceTitle: String = "orange juice"
    static let betweenFriendsProducerTitle: String = "BETWEEN FRIENDS"
    static let whatALieTitle: String = "What a Lie"
    static let justineSkyeProducerTitle: String = "Justine Skye"
    static let loveLikeThatTitle: String = "Love Like That (Words from Her)"
    static let surielHessProducerTitle: String = "Suriel Hess"
    static let elVueloTitle: String = "El Vuelo"
    static let yargeProducerTitle: String = "Yarge"
    static let mustBeNiceTitle: String = "MUST BE NICE"
    static let clideProducerTitle: String = "clide"
    static let stangersTitle: String = "Stangers"
    static let josieDunneProducerTitle: String = "Josie Dunne"
    static let autopilotTitle: String = "Autopilot"
    static let devLemonsProducerTitle: String = "Dev Lemons"
    static let notThatGirlTitle: String = "Not That Girl"
    static let caseyBaerProducerTitle: String = "Casey Baer"
    static let beautifulThingsTitle: String = "Beautiful Things (EMBRZ Remix)"
    static let brynnElliottProducerTitle: String = "Brynn Elliott & EMBRZ"
    static let badHaircatTitle: String = "Bad Haircat (feat. JVKE)"
    static let stephaniePoertiTitle: String = " Stephanie Poerti"
    static let cruelWorldTitle: String = "Cruel World"
    static let annaSofiaProducerTitle: String = "Anna Sofia"
    static let gettingUsedToTitle: String = "Getting Used To"
    static let addisonGraceProducerTitle: String = "Addison Grace"
    static let letsSayForInstanseTitle: String = "Let's Say For Instance"
    static let emelySandeProducerTitle: String = "Emeli Sande"
    static let oldSchoolTitle: String = "Old School"
    static let boyzlifeProducerTitle: String = "Boyzlife"
    static let profoundTitle: String = "Profound Mysteries"
    static let royksoppProducerTitle: String = "Royksopp"
    static let isItComebackTitle: String = "Is It Comeback If I Never Left? - EP"
    static let ivoryLayneProducerTitle: String = "Ivory Layne"
    static let everythngIDidntSayTitle: String = "Everything I Didn't Say"
    static let ellaHendersonProducerTitle: String = "Ella Henderson"
    static let appleMusicHomeSessionTitle: String = "Apple Music Home Session: Emeli Sande - Single"
    static let noRomeoTitle: String = "No Romeo - EP"
    static let dylanProducerTitle: String = "Dylan"
    static let hopeIsADrugTitle: String = "Hope Is a Drug"
    static let charlieSimpsonProducerTitle: String = "Charlie Simpson"
    static let kriolitTitle: String = "КРИОЛИТ"
    static let nilettoProducerTitle: String = "NILETTO"
    static let thirtyTitle: String = "30"
    static let adeleProducerTitle: String = "Adele"
    static let janiGipsyTitle: String = "JANI GIPSY"
    static let androProducerTitle: String = "Andro"
    static let voyageTitle: String = "Voyage"
    static let abbaProducerTitle: String = "ABBA"
    static let alikeTitle: String = "="
    static let edSheeranProducerTitle: String = "Ed Sheeran"
    static let musicOfTheSpheresTitle: String = "Music of the Spheres"
    static let coldplayProducerTitle: String = "Coldplay"
    static let lockdownSessionsTitle: String = "The Lockdown Sessions"
    static let eltonJohnProducerTitle: String = "Elton John"
    static let senseOfHumanTitle: String = "Sense of Human"
    static let markulProducerTitle: String = "Markul"
    static let freiendsThatBreakTitle: String = "Friends That Break Your Heart"
    static let zivertProducerTitle: String = "Zivert"
    static let monteroTitle: String = "MONTERO"
    static let lilNaxXProducerTitle: String = "Lil Nas X"
    static let ramilProducerTitle: String = "Ramil'"
    static let joseTitle: String = "JOSE"
    static let jBalvinProducerTitle: String = "J Balvin"
    static let agapeTitle: String = "Агапэ"
    static let didarProducerTitle: String = "Дидар"
    static let mercuryAct1Title: String = "Mercury - Act 1"
    static let imagineDragonsProducerTitle: String = "Imagine Dragons"
    static let artikAstiProducerTitle: String = "Artik & Asti"
    static let ifICantHaveLoveTitle: String = "If I Can't Have Love, I Want Power"
    static let halseyProducerTitle: String = "Halsey"
    static let whenAGoodPersonFeelBadTitle: String = "Когда хорошему человеку плохо"
    static let hammaliNavaiProducerTitle: String = "HammaAli & Navai"
    static let humanTitle: String = "Human (Deluxe)"
    static let oneRepublicProducerTitle: String = "OneRepublic"
    static let wheatherToLoveTitle: String = "ПОГОДА ЛЮБИТЬ"
    static let justLeraProducerTitle: String = "просто Лера"
    static let happierThanEverTitle: String = "Happier Than Ever"
    static let billieEilishProducerTitle: String = "Billie Eilish"
    static let mudrezTitle: String = "Мудрец"
    static let jahKhalibProducerTitle: String = "Jah Khalib"
    static let welcomeToTheMadhouseTitle: String = "Welcome to the Madhouse"
    static let tonesAndIProducerTitle: String = "Tones And I"
    static let jajTitle: String = "ЙАЙ"
    static let fedukProducerTitle: String = "FEDUK"
    static let dancingWithTheDevilTitle: String = "Dancing With The Devil"
    static let demiLovatoProducerTitle: String = "Demi Lovato"
    static let decorativeArtsTitle: String = "Декоративно-прикладное искусство"
    static let monetochkaProducerTitle: String = "Монеточка"
    static let chemtrailsOverTheCountryClubTitle: String = "Chemtrails Over the Country Club"
    static let lanaDelReyProducerTitle: String = "Lana Del Rey"
    static let whenThereWereWavesTitle: String = "Когда были волны"
    static let sistersProducerTitle: String = "Сестры"
    static let bangTitle: String = "Bang - EP"
    static let ritaOraProducerTitle: String = "Rita Ora & Imanbek"
    static let twentyTwoTitle: String = "22"
    static let ericaProducerTitle: String = "Эрика Лундмоен"
    static let spacemanTitle: String = "Spaceman"
    static let nickJonasProducerTitle: String = "Nick Jonas"
    static let intergalacticTitle: String = "Интергалактик"
    static let creamSodaProducerTitle: String = "Cream Soda"
    static let garryStylsTitle: String = "Гарри Стайлз: главное"
    static let mainLizzoTitle: String = "Lizzo: главное"
    static let mainJustinBieberTitle: String = "Джастин Бибер: главное"
    static let mainBadBunnyTitle: String = "Bad Bunny: главное"
    static let appleMusicUrbanLationoProducerTitle: String = "Apple Music Урбан-латино"
    static let mainWillowTitle: String = "WILLOW: главное"
    static let mainAvaMaxTitle: String = "Ava Max: главное"
    static let jackHarlowTitle: String = "Jack Harlow Essentials"
    static let mainDuaLipaTitle: String = "Дуа Липа: главное"
    static let mainFrankOceanTitle: String = "Frank Ocean: главное"
    static let appleMusicRBProducerTitle: String = "Apple Music R&B"
    static let mainSamSmithTitle: String = "Сэм Смит: главное"
    static let mainToveLoTitle: String = "Tove Lo: главное"
    static let mainMarshmelloTitle: String = "Marshmello: главное"
    static let mainMGKTitle: String = "Machine Gun Kelly: главное"
    static let appleMusicHipHopProducerTitle: String = "Apple Music Хип-хоп"
    static let mainKarlyRayTitle: String = "Карли Рэй Джепсен: главное"
    static let mainMaicyPitersTitle: String = "Мэйси Питерс: главное"
    static let mainJoelKorryTitle: String = "Джоэл Корри: главное"
    static let mainVideoNoveltiesTitle: String = "Главные видеоновинки"
    static let onlyVideoHitsTitle: String = "Только видеохиты"
    static let popMusicVideoTitle: String = "Поп-музыка: видео"
    static let cantMissTitle: String = "Нельзя пропустить"
    static let innovateVideoTitle: String = "Новаторские видео"
    static let videoForPartyTitle: String = "Видео для вечеринки"
    static let classicAnimateVideoTitle: String = "Классические анимированные видео"
    static let videoManifestsTitle: String = "Видеоманифесты"
    static let classicDanceMovesTitle: String = "Классические танцевальные движения: видео"
    static let bestLivePerfomancesTitle: String = "Лучшие живые выступления"
    static let videosAheadFashionTitle: String = "Видео, опередившие моду"
    static let classicVideoWithCelebritiesTitle: String = "Классические видео со знаменитостями"
    static let noOneDiesFromLoveTitle: String = "No One Dies From Love"
    static let toveLoProducerTitle: String = "Tove Lo"
    static let surpriseTitle: String = "SURPRISE"
    static let chaiTitle: String = "CHAI"
    static let seeYouSoonTitle: String = "See You Soon"
    static let baebadoobeeProducerTitle: String = "baebadoobee"
    static let ayTitle: String = "ay!"
    static let mgkProducerTitle: String = "Machine Gun Kelly & Lil Wayne"
    static let harryStylesTitle: String = "Harry Styles"
    static let lizzoTitle: String = "Lizzo"
    static let avaMaxTitle: String = "Ava Max"
    static let postMaloneTitle: String = "Post Malone"
    static let theKidLaroiTitle: String = "The Kid LAROI"
    static let justinBieberTitle: String = "Justin Bieber"
    static let noahCyrusTitle: String = "Noah Cyrus"
    static let rihannaTitle: String = "Rihanna"
    static let lizzyTitle: String = "Lizzy McAlpine"
    static let khalidTitle: String = "Khalid"
    static let remiWolfTitle: String = "Remi Wolf"
    static let dojaCatTitle: String = "Doja Cat"
    static let elioTitle: String = "ELIO"
    static let duaLipaTitle: String = "Dua Lipa"
    static let gayleTitle: String = "GAYLE"
    static let jamesBlakeProducerTitle: String = "James Blake"
    
    //MARK: - HitsModel
    static let hitsPlanetTitle: String = "Планета хитов"
    static let nostalgiaForRussianHitsTitle: String = "Ностальгия по русским хитам"
    static let nativeSongsTitle: String = "Родные песни"
    static let nostalgiaForTheOldStageTitle: String = "Ностальгия по старой эстраде"
    static let drakeEffectTitle: String = "Эффект Дрейка"
    static let noWorriesTitle: String = "Без забот"
    static let rbHitsTitle: String = "R&B-хиты"
    static let harmonyTitle: String = "Гармония"
    static let lettingGoTitle: String = "Отпускаю"
    static let egorCreedMaksimProducerTitle: String = "Егор Крид & МакSим"
    static let phoenixTitle: String = "Феникс"
    static let annaAstiProducerTitle: String = "ANNA ASTI"
    static let sunOfMonacoTitle: String = "СОЛНЦЕ МОНАКО"
    static let lucaCHebotinaProducerTitle: String = "Люся Чеботина"
    static let birdTitle: String = "Птичка"
    static let sacrificeTitle: String = "Sacrifice"
    static let theWeekndProducerTitle: String = "The Weeknd"
    static let veneraFloodlightTitle: String = "Венера-Юпитер"
    static let vanyaDmitrienkoProducerTitle: String = "Ваня Дмитриенко"
    static let shineTitle: String = "Сияй"
    static let astonautInTheOceanTitle: String = "Astonaut In The Ocean"
    static let maskedWolfProducerTitle: String = "Masked Wolf"
    static let imInMomentTitle: String = "Я в моменте"
    static let jarahovMarkulProducerTitle: String = "Джарахов & Markul"
    static let minorTitle: String = "Minor"
    static let miyagiProducerTitle: String = "Miyagi & Andy Panda"
    static let bulletTitle: String = "Патрон"
    static let itllAllMakeSenseTitle: String = "It'll All Make Sense In The End"
    static let jamesArthurProducerTitle: String = "James Arthur"
    static let stillOverItTitle: String = "Still Over It"
    static let summerWalkerProducerTitle: String = "Summer Walker"
    static let kidAMnesiaTitle: String = "KID A MNESIA"
    static let radioheadProducerTitle: String = "Radiohead"
    static let valentineTitle: String = "Valentine"
    static let snailMailProducerTitle: String = "Snail Mail"
    static let mainTravisScottTitle: String = "Travis Scott: главное"
    static let mainVideoTravisScottTitle: String = "Travis Scott: главные видео"
    static let mainDrakeTitle: String = "Drake: главное"
    static let kanyeWestEssTitle: String = "Kanye West Essential"
    static let mainAbbaTitle: String = "ABBA: главное"
    static let radioProducerTitle: String = "Радио"
    static let mainTheWeekndTitle: String = "The Weeknd: главное"
    static let mainArianaGrandeTitle: String = "Ариана Гранде: главное"
    static let hardAgeTitle: String = "Трудный возраст"
    static let maksimProducerTitle: String = "МакSим"
    static let biologyTitle: String = "Биология"
    static let viaGraProducerTitle: String = "ВИА Гра"
    static let dooWopsTitle: String = "Doo-Wops & Hooligans (Deluxe Version)"
    static let brunoMarsProducerTitle: String = "Bruno Mars"
    static let noCeilingsTitle: String = "No Ceilings"
    static let lilWayneTitle: String = "Lil Wayne"
    static let imOutTitle: String = "Я вышла на Пикадилли"
    static let liymaProducerTitle: String = "Лайма Вайкуле"
    static let lemodaneTitle: String = "Lemonade"
    static let beyonceProducerTitle: String = "Beyonce"
    static let animalsTitle: String = "Звери"
    static let hammaliTitle: String = "HammAli &"
    static let navaiTitle: String = "Navai"
    static let diploTitle: String = "Diplo"
    static let stTitle: String = "ST"
    static let cinemaTitle: String = "Кино"
    
    //MARK: - HipHopView
    static let waleProducerTitle: String = "Wale"
    static let lateAtNightTitle: String = "late at night - Single"
    static let roddyRichProducerTitle: String = "Roddy Rich"
    static let hollywoodBleedingTitle: String = "Hollywood's Bleeding"
    static let upSingleTitle: String = "Up - Single"
    static let cardiBProducerTitle: String = "Cardi B"
    static let b4TheStormTitle: String = "B4 The Storm"
    static let internetMoneyProducerTitle: String = "Internet Money"
    static let thathWhatTheySayTitle: String = "Thats What They All Say"
    static let jackHarlowProducerTitle: String = "Jack Harlow"
    static let ransomSingleTitle: String = "Ransom (Remix) - Single"
    static let lilTeccaProducerTitle: String = "Lil Tecca & Juice WRLD"
    static let rapLifeTitle: String = "Rap Life"
    static let onRepeatTitle: String = "#наповторе"
    static let igniteTitle: String = "Зажигаем!"
    static let hipHopfrequencyTitle: String = "Хип-хоп-частота"
    static let wordMastersTitle: String = "Мастера слова"
    static let gymTitle: String = "Тренажерка"
    static let sreetRulesTitle: String = "Законы улиц"
    static let beatsOfTheWeakTitle: String = "Beats of the Weak"
    static let beatsByDrDreProducerTitle: String = "Beats by Dr. Dre"
    static let hiphopForTrainingTitle: String = "Хип-хоп для тренировки"
    static let hipHopOnRepeatTitle: String = "Хип-хоп на повторе"
    static let hipHopAndRbOutOfTimeTitle: String = "Хип-хоп и R&B вне времени"
    static let rapHeavyHittersTitle: String = "Rap Heavy Hitters"
    static let repeatTitle: String = "Repeat"
    static let houdiniProducerTitle: String = "Houdini & NorthSideBenji"
    static let caterTitle: String = "Cater"
    static let tink2ChainzProducerTitle: String = "Tink & 2 Chainz"
    static let hollandaiseTitle: String = "Hollandaise"
    static let abSoulProducerTitle: String = "Ab-Soul"
    static let dramaTitle: String = "Drama"
    static let kwesiArthurProducerTitle: String = "Kwesi Arthur & Bigg Homie Flee"
    static let drowningTitle: String = "Drowning"
    static let azjahProducerTitle: String = "Azjah"
    static let californiaTitle: String = "California"
    static let wizKhalifaProducerTitle: String = "Wiz Khalifa"
    static let rapChillTitle: String = "Рэп-чилаут"
    static let moonBoyTitle: String = "Moon Boy"
    static let yungBleuProducerTitle: String = "Yung Bleu"
    static let victoryLapTitle: String = "Victory Lap"
    static let nipseyHussleProducerTitle: String = "Nipsey Hussle"
    static let kiss5Title: String = "Kiss 5 (Deluxe)"
    static let kCampProducerTitle: String = "K CAMP"
    static let noLoveLostTitle: String = "No Love Lost (Deluxe)"
    static let blxstProducerTitle: String = "Blxst"
    static let legendsNeverDieTitle: String = "Legends Never Die"
    static let juiceWRLDProducerTitle: String = "Juice WRLD"
    static let plentyTitle: String = "Plenty"
    static let moneyManProducerTitle: String = "Money Man"
    static let childOfGodTitle: String = "Child of God"
    static let chanceTheRapperProducerTitle: String = "Chance the Rapper"
    static let cigarettesTitle: String = "Cigarettes"
    static let lilUziVertTitle: String = "Lil Uzi Vert"
    static let oneHundredFourTitle: String = "104"
    static let scriptonitTitle: String = "Скриптонит"
    static let drakeTitle: String = "Drake"
    static let onMyNeckTitle: String = "163ONMYNECK"
    static let blagoWhiteTitle: String = "blago white"
    static let futureTitle: String = "Future"
    static let seemeeTitle: String = "SEEMEE"
    static let platinaTitle: String = "Платина"
    static let verzuzBoneThugsTitle: String = "Verzuz Cheat Sheet: Bone Thugs-n-harmny x Three 6 Mafia"
    static let verzuzBigDaddyTitle: String = "Verzuz: Big Daddy Kane x KRS-One"
    static let verzuzTheLoxTitle: String = "Verzuz Cheat Sheet: The Lox x Dipset"
    static let verzuzFatJoeTitle: String = "Verzuz: Fat Joe x Ja Rule"
    static let verzuzBowWowTitle: String = "Verzuz Cheat Sheet: Bow Wow x Soulja Boy"
    static let verzuzEveTitle: String = "Verzuz Cheat Sheet: Eve x Trina"
    
    //MARK: - PopInRussianModel
    static let appleMusicHitHopInRussian: String = "Apple Music Хип-хоп на русском"
    static let songsAboutLoveInRussianTitle: String = "Песни о любви на русском: главное"
    static let animaTitle: String = "Anima"
    static let theLimbaProducerTitle: String = "The Limba"
    static let tributeTatuTitle: String = "Трибьют t.A.T.u. \"200 по встречной\""
    static let differentArtistsProducerTitle: String = "Разные артисты"
    static let theEndTitle: String = "The End"
    static let easyWayDropLoveTitle: String = "Лёгкий способ бросить любить"
    static let jarahovProducerTitle: String = "Джарахов"
    static let mainZivertTitle: String = "Zivert: главное"
    static let mainHammaliNavaiTitle: String = "HammAli & Navai: главное"
    static let mainJahKhalibTitle: String = "Jah Khalib: главное"
    static let mainJonyTitle: String = "JONY: главное"
    static let matterOfTasteTitle: String = "Дело вкуса"
    static let leontevProducerTitle: String = "Валерий Леонтьев"
    static let imNotRafaelTitle: String = "Я не Рафаэль"
    static let filippKirkorovProducerTitle: String = "Филипп Киркоров"
    static let chooseAMiracleTitle: String = "Выбирать чудо"
    static let nyushaProducerTitle: String = "Nyusha"
    static let doNotDoTitle: String = "Не делайте мне больно, господа"
    static let allaPugachevaProducerTitle: String = "Алла Пугачева"
    static let highlyTitle: String = "Высоко"
    static let juliyaSavichevaProducerTitle: String = "Юлия Савичева"
    static let rainCastleTitle: String = "Замок из дождя"
    static let vladimirPresnyakovProducerTitle: String = "Владимир Пресняков (Мл.)"
    static let forCenturiesTitle: String = "На века"
    static let rootsProducerTitle: String = "Корни"
    static let ofCourseHeTitle: String = "Конечно он"
    static let ivanushkiProducerTitle: String = "Иванушки International"
    static let egorCreedProducerTitle: String = "Егор Ерид"
    static let gayazovsTitle: String = "GAYAZOV$"
    static let brothersProducerTitle: String = "BROTHER$"
    
    //MARK: - RockClassicModel
    static let bonnyRaytTitle: String = "Бонни Рэйтт: интервью Зейну Лоу"
    static let appleMusicRockProducerTitle: String = "Apple Music Рок"
    static let appleMusicRockClassicProducerTitle: String = "Apple Music Классика рока"
    static let rockInSpatialAudioTitle: String = "Рок в пространственном аудио"
    static let masySidedRockTitle: String = "Многоликий рок"
    static let musicInspiredBy1971Title: String = "Music Inspired by '1971: The Year That Music Changed Everything'"
    static let barracudaTitle: String = "Barracuda"
    static let heartProducerTitle: String = "Heart"
    static let anyWayYouWantItTitle: String = "Any Way You Want It"
    static let journeyProducerTitle: String = "Journey"
    static let tushTitle: String = "Tush"
    static let zzTopProducerTitle: String = "ZZ Top"
    static let againstTheWindTitle: String = "Against the Wind"
    static let bobSegerProducerTitle: String = "Bob Seger & The Silver Bullet Band"
    static let reelinInTheYearsTitle: String = "Reelin' In The Years"
    static let steelydanProducerTitle: String = "Steely Dan"
    static let neverBeenAnyReasonTitle: String = "Never Been Any Reason"
    static let headEastProducerTitle: String = "Head East"
    static let takeItToTheLimitTitle: String = "Take It to the Limit"
    static let eaglesProducerTitle: String = "Eagles"
    static let rockMeTitle: String = "Rock'n Me"
    static let steveMillerBandProducerTitle: String = "Steve Miller Band"
    static let jessieGirlTitle: String = "Jessie's Girl (40th Anniversary Special Edition Live Version) - Single"
    static let rickSpringfieldProducerTitle: String = "Rick Springfield"
    static let portalsTitle: String = "Portals - EP"
    static let kirkHammetProducerTitle: String = "Kirk Hammett"
    static let classicTitle: String = "Classic"
    static let bryanAdamsProducerTitle: String = "Bryan Adams"
    static let rubberSoulTitle: String = "Rubber Soul"
    static let theBeatlesProducerTitle: String = "The Beatles"
    static let pearlTitle: String = "Pearl"
    static let janisJoplinProducerTitle: String = "Janis Joplin"
    static let laylaAndOtherTitle: String = "Layla and Other Assorted Love Songs (40th Anniversary Edition)"
    static let derekProducerTitle: String = "Derek & The Dominos"
    static let damnTheTorpedoesTitle: String = "Damn the Torpedoes"
    static let tomPettyProducerTitle: String = "Tom Petty & The Heartbreakers"
    static let joanJettTitle: String = "Joan Jett & The"
    static let blackheartsProducerTitle: String = "Blackhearts"
    static let foreignerTitle: String = "Foreigner"
    static let creedenceTitle: String = "Creedence"
    static let clearwaterProducerTitle: String = "Clearwater Revival"
    static let fleetwoodTitle: String = "Fleetwood Mac"
    static let judasPriestTitle: String = "Judas Priest"
    
    //MARK: - SmoothJazzModel
    static let appleMusicJazzProducerTitle: String = "Apple Music Джаз"
    static let appleMusicAfricaProducerTitle: String = "Apple Music Африканская"
    static let theChopinProjectTitle: String = "The Chopin Project"
    static let kurtRosenwinkelProducerTitle: String = "Kurt Rosenwinkel & Jean-Paul Brodbeck"
    static let blackRadio3Title: String = "Black Radio III"
    static let robertGlasperProducerTitle: String = "Robert Glasper"
    static let manySidedJazzTitle: String = "Многоликий джаз"
    static let nduduzoTitle: String = "Nduduzo Makhathini: Africa Month"
    static let barWithPianoTitle: String = "Бар с пианистом"
    static let intoxicationJazzTitle: String = "Упоение джазом"
    static let jazzCafeTitle: String = "Джаз-кафе"
    static let openChannelsTitle: String = "Open Channels"
    static let badBadNotGoodProducerTitle: String = "BADBADNOTGOOD"
    static let periTitle: String = "Peri"
    static let bulutGulenProducerTitle: String = "Bulut Gulen"
    static let nouvelleEtudeTitle: String = "Nouvelle Etude in a - Flat Major (No. 2)"
    static let nextStopTitle: String = "Next Stop"
    static let porticoQuartetProducerTitle: String = "Portico Quartet"
    static let prayerTitle: String = "PRAYER"
    static let joelRossProducerTitle: String = "Joel Ross"
    static let iLoveMusicTitle: String = "I Love Music"
    static let jeremyPeltProducerTitle: String = "Jeremy Pelt"
    static let whyWeSpeakTitle: String = "Why We Speak (feat. Q-Tip & Esperanza Spalding)"
    static let hornetsTitle: String = "Hornets (feat. Kris Davis, Dave Holland & Terri Lyne Carrington)"
    static let walterSmithProducerTitle: String = "Walter Smith III & Matthew Stevens"
    static let daveBrubeckTrioTitle: String = "Dave Brubeck Trio: Live from Vienna 1967"
    static let daveBrubeckProducerTitle: String = "Dave Brubeck"
    static let aLoveSupremeTitle: String = "A Love Supreme: Live In Seattle"
    static let johnCalltrainProducerTitle: String = "Джон Колтрейн"
    static let mingusAtAntibesTitle: String = "Mingus At Antibes (Live)"
    static let charlesMingusProducerTitle: String = "Charles Mingus"
    static let theCompleteLiveTitle: String = "The Complete Live At The Lighthouse"
    static let leeMorganProducerTitle: String = "Lee Morgan"
    static let herbieHancockTitle: String = "Herbie Hancock"
    static let fatsWallerTitle: String = "Fats Waller"
    static let maryLouTitle: String = "Mary Lou"
    static let williamsProducerTitle: String = "Williams"
    static let ellaFitzgeraldTitle: String = "Ella Fitzgerald"
    static let dexterGordonTitle: String = "Dexter Gordon"
    static let dukeEllingtonTitle: String = "Дюк Эллингтон"
    static let chetBakerSingsTitle: String = "Chet Baker Sings"
    static let chetBakerProducerTitle: String = "Chet Baker"
    static let songsForSwinginTitle: String = "Songs For Swingin' Lovers!"
    static let frankSenatraProducerTitle: String = "Frank Senatra"
    static let kindOfBlueTitle: String = "Kind of Blue"
    static let milesDevisProducerTitle: String = "Miles Davis"
    static let getzGilbertoTitle: String = "Getz/Gilberto"
    static let stanGetzProducerTitle: String = "Stan Getz & Joao Gilberto"
    static let nightTrainTitle: String = "Night Train"
    static let oscarPetersonProducerTitle: String = "Oscar Peterson"
    static let inTheWeeSmallTitle: String = "In the Wee Small Hours"
    static let timeOutTitle: String = "Time Out"
    static let theDaveBrubeckQuartetTitle: String = "The Dave Brubeck Quartet"
    static let blackRadioTitle: String = "Black Radio"
    static let robertGlasperExperimentProducerTitle: String = "Robert Glasper Experiment"
    static let domiTitle: String = "DOMi &"
    static let beckProducerTitle: String = "BECK"
    static let tigranTitle: String = "Tigran"
    static let hamasyanProducerTitel: String = "Hamasyan"
    static let jasmineMyraTitle: String = "Jasmine Myra"
    static let cecilemcLorinTitle: String = "Cecile McLorin"
    static let salvantProducerTitle: String = "Salvant"
    static let immanuelTitle: String = "Immanuel"
    static let wilkinsProducerTitle: String = "Wilkins"
    static let forwardThinkerTitle: String = "Forward Thinker"
    static let numbusSextetProducerTitle: String = "Nimbus Sextet"
    static let markTremoniSingsTitle: String = "Mark Tremoni Sings Frank Senatra"
    static let markTremoniProducerTitle: String = "Mark Tremoni"
    static let aLotusInTheMudTitle: String = "A Lotus in the Mud"
    static let yuNishiyamaProducerTitle: String = "Yu Nishiyama"
    static let aLoveLikeOursTitle: String = "A Love Like Ours"
    static let asIsProducerTitle: String = "As Is"
    
    //MARK: - ChillOutModel
    static let appleMusicElectroProducerTitle: String = "Apple Music Электроника"
    static let appleMusicRelaxProducerTitle: String = "Apple Music Спокойствие"
    static let appleMusicClassicProducerTitle: String = "Apple Music Классика"
    static let appleMusicSleepProducerTitle: String = "Apple Music Сон"
    static let appleMusicWellBeingProducerTitle: String = "Apple Music Хорошее самочувствие"
    static let appleMusicAcousticProducerTitle: String = "Apple Music Акустика"
    static let futureBeatTitle: String = "Бит будущего"
    static let beatStrumentalsTitle: String = "BEATstrumentals"
    static let pianoChillOutTitle: String = "Фортепианный чилаут"
    static let onlyFocusTitle: String = "Только концентрация"
    static let coffeShopTitle: String = "Кофешоп"
    static let freshTitle: String = "Свежесть"
    static let bodyMindTitle: String = "Body+Mind - EP"
    static let quazzyProducerTitle: String = "Quazzy & Nite Crawler"
    static let fitnessAprilTitle: String = "Fitness: Yoga, April 2022 (DJ Mix)"
    static let thieveryCorporationProducerTitle: String = "Thievery Corporation"
    static let highYogaTitle: String = "Йога высоких вибраций"
    static let fitnessJanuaryTitle: String = "Fitness: Yoga, January 2022 (DJ Mix)"
    static let aboveBeyondProducerTitle: String = "Above & Beyond"
    static let worldYogaTitle: String = "Йога со всего мира"
    static let soundsOfNatureTitle: String = "Звуки природы"
    static let ecmAtmospheresTitle: String = "ECM Atmospheres"
    static let perfectBackTitle: String = "Идеальный фон"
    static let peacefulBeatsTitle: String = "Peaceful Beats"
    static let peacefulProducerTitle: String = "Peaceful Music"
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
    
    //MARK: - SliderView
    static let speakerIcon: String = "speaker.fill"
    static let speakerWithWaveIcon: String = "speaker.wave.3.fill"
    
    //MARK: - AdditionalButtons
    static let songTextButtonIcon: String = "quote.bubble"
    static let airplayButtonIcon: String = "airplayaudio"
    static let playlistButtonIcon: String = "list.bullet"
    
    //MARK: - Searchable
    static let magnifyingglassIcon: String = "magnifyingglass"
    static let circleXMarkIcon: String = "xmark.circle.fill"
    
    //MARK: - ToolBarMenuButton
    static let shareTheEditorButtonIcon: String = "square.and.arrow.up"
    static let menuButtonIcon: String = "ellipsis"
    
    //MARK: - LightPopView
    static let suzannaIcon: String = "suzanna"
    static let nctDreamIcon: String = "nct.dream"
    static let popNoveltiesIcon: String = "pop.novelties"
    static let akmalIcon: String = "akmal"
    static let oddinaryIcon: String = "oddinary"
    static let popWaveIcon: String = "pop.wave"
    static let psy9thIcon: String = "psy9th"
    static let fayeWebsterIcon: String = "faye.webster"
    static let girlPoolIcon: String = "girlpool"
    static let reeceIcon: String = "reece"
    static let munaIcon: String = "muna"
    static let lizzyIcon: String = "lizzy.mcalpine"
    static let walangoloIcon: String = "walangolo"
    static let rectanglePopNoveltiesIcon: String = "rectangle.pop.novelties"
    static let rectanglePopWaveIcon: String = "rectangle.pop.wave"
    static let popPulseIcon: String = "pop.pulse"
    static let trendsPopMusicIcon: String = "trends.pop.music"
    static let popKaramelIcon: String = "pop.karamel"
    static let redRoadIcon: String = "red.road"
    static let noveltiesKPopIcon: String = "novelties.k.pop"
    static let danceIcon: String = "dance"
    static let ruPopSportIcon: String = "ru.pop.sport"
    static let familyHitsIcon: String = "family.hits"
    static let onlyHitsIcon: String = "only.hits"
    static let onTheCrestIcon: String = "on.the.crest"
    static let tinPopHitsIcon: String = "tin.pop.hits"
    static let outOfTimeIcon: String = "out.of.time"
    static let rhythmIcon: String = "rhythm"
    static let eastWaveIcon: String = "east.wave"
    static let futureHitsIcon: String = "future.hits"
    static let generalNoveltiesIcon: String = "general.novelties"
    static let upNextIcon: String = "up.next"
    static let lightHitsIcon: String = "light.hits"
    static let noWorriesIcon: String = "no.worries"
    static let onlyPartyIcon: String = "only.party"
    static let sportPopHitsIcon: String = "sport.pop.hits"
    static let acousticHitsIcon: String = "acoustic.hits"
    static let fridayIcon: String = "friday"
    static let halcyonDaysIcon: String = "halcyon.days"
    static let hitsPlanetIcon: String = "hits.planet"
    static let goodByeLoveIcon: String = "goodbye.love"
    static let lifeIsBeautifulIcon: String = "life.is.beautiful"
    static let nostalgyIcon: String = "nostalgy"
    static let popDeluxeIcon: String = "pop.delux"
    static let iScreamIcon: String = "iScream"
    static let mxmtoonIcon: String = "mxmtoon"
    static let gravesIcon: String = "graves"
    static let gglumIcon: String = "gglum"
    static let spinningIcon: String = "spinning"
    static let orangeJuiceIcon: String = "orange.juice"
    static let whatALieIcon: String = "what.a.lie"
    static let loveLikeThatIcon: String = "love.like.that"
    static let elVueloIcon: String = "el.vuelo"
    static let mustBeNiceIcon: String = "must.be.nice"
    static let strangersIcon: String = "strangers"
    static let autopilotIcon: String = "autopilot"
    static let notThatGirlIcon: String = "not.that.girl"
    static let beautifulThingsIcon: String = "beautiful.things"
    static let badHarcutIcon: String = "bad.haircut"
    static let cruelWorldIcon: String = "cruel.world"
    static let gettingUsedToIcon: String = "getting.used.to"
    static let emeliSandeIcon: String = "emeli.sande"
    static let boyzlifeIcon: String = "boyzlife"
    static let royksoppIcon: String = "royksopp"
    static let ivoryLayneIcon: String = "ivory.layne"
    static let ellaHendersonIcon: String = "ella.henderson"
    static let emeliSande2Icon: String = "emeli.sande2"
    static let dylanIcon: String = "dylan"
    static let charlieSimpsonIcon: String = "charlie.simpson"
    static let nilettoIcon: String = "niletto"
    static let adeleIcon: String = "adele"
    static let androIcon: String = "andro"
    static let abbaIcon: String = "abba"
    static let edSheeranIcon: String = "ed.sheeran"
    static let coldplayIcon: String = "coldplay"
    static let eltonJohnIcon: String = "elton.john"
    static let markukIcon: String = "markul"
    static let jamesBlakeIcon: String = "james.blake"
    static let zivertIcon: String = "zivert"
    static let lilNaxXIcon: String = "lil.nas.x"
    static let katanaIcon: String = "katana"
    static let jBalvinIcon: String = "j.balvin"
    static let didarIcon: String = "didar"
    static let mercuryAct1Icon: String = "mercury.act1"
    static let artikAstiIcon: String = "artik.asti"
    static let halseyIcon: String = "halsey"
    static let navaiIcon: String = "navai"
    static let oneRepublicIcon: String = "one.republic"
    static let justLeraIcon: String = "prosto.lera"
    static let billieIcon: String = "billie"
    static let mudrezIcon: String = "mudrez"
    static let tonesAndIIcon: String = "tones.and.i"
    static let fedukIcon: String = "feduk"
    static let demiLovatoIcon: String = "demi.lovato"
    static let monetochkaIcon: String = "monetochka"
    static let lanaDelReyIcon: String = "lana.del.rey"
    static let sistersIcon: String = "sisters"
    static let bangEpIcon: String = "bang.ep"
    static let twentyTwoIcon: String = "22"
    static let spacemanIcon: String = "spaceman"
    static let creamSodaIcon: String = "cream.soda"
    static let generalGarryIcon: String = "general.garry"
    static let generalLizzoIcon: String = "general.lizzo"
    static let generalBieberIcon: String = "general.bieber"
    static let generalBadBunnyIcon: String = "general.bad.bunny"
    static let generalWillowIcon: String = "general.willow"
    static let generalAvaMaxIcon: String = "general.ava.max"
    static let generalJackHarlowIcon: String = "general.jackharlow"
    static let generalDuaLipaIcon: String = "general.dua.lipa"
    static let generalFrankOceanIcon: String = "general.frank.ocean"
    static let generalSamSmithIcon: String = "general.sam.smith"
    static let generalToveLoIcon: String = "general.tove.lo"
    static let generalMarshmelloIcon: String = "general.mashmallow"
    static let generalMGKIcon: String = "general.mgk"
    static let generalKarlyRayIcon: String = "general.karly.ray"
    static let generalPitersIcon: String = "general.piters"
    static let generalJoelIcon: String = "general.joel"
    static let generalVideoIcon: String = "general.video"
    static let onlyVideoHitsIcon: String = "only.videohits"
    static let videoPopMusicIcon: String = "video.pop.music"
    static let videoIcon: String = "video."
    static let innovativeVideoIcon: String = "innovative.videos"
    static let videoForPartyIcon: String = "video.for.party"
    static let classicAnimeIcon: String = "classic.anime"
    static let videoManifestIcon: String = "video.manifests"
    static let classicDancingIcon: String = "classic.dancing"
    static let bestLiveIcon: String = "best.live"
    static let aheadOfTimeIcon: String = "ahead.of.time"
    static let classicVideoIcon: String = "classic.video"
    static let videoToveLoIcon: String = "video.tove.lo"
    static let videoSurpriseIcon: String = "video.surprise"
    static let videoBeabadoobeeIcon: String = "video.beabadoobee"
    static let videoMGKIcon: String = "video.mgk"
    static let harryStylesIcon: String = "harry.styles"
    static let lizzoIcon: String = "lizzo"
    static let avaMaxIcon: String = "ava.max"
    static let postMaloneIcon: String = "post.malone"
    static let theKidLaroiIcon: String = "the.kid.laroi"
    static let justinBieberIcon: String = "jastin.bieber"
    static let noahCyrusIcon: String = "noah.cyrus"
    static let rihannaIcon: String = "rihanna"
    static let lizzyCircleIcon: String = "lizzy.cirlce"
    static let khalidIcon: String = "khalid"
    static let remiWolfIcon: String = "remi.wolf"
    static let dojaCatIcon: String = "doja.cat"
    static let elioIcon: String = "elio"
    static let duaLipaIcon: String = "dua.lipa"
    static let gayleIcon: String = "gayle"
    
    //MARK: - HitsModel
    static let onlyHits2Icon: String = "only.hits.2"
    static let goldReserveIcon: String = "gold.reserve"
    static let acousticHits2Icon: String = "acoustic.hits.2"
    static let futureHits2Icon: String = "future.hits.2"
    static let nostalgiaRussianHitsIcon: String = "nostalgia.russian.hits"
    static let nativeSongsIcon: String = "native.songs"
    static let nostalgiaOldIcon: String = "nostalgia.old"
    static let drakeEffectIcon: String = "drake.effect"
    static let rbHitsIcon: String = "rb.hits"
    static let harmonyIcon: String = "harmony"
    static let lettingGoIcon: String = "letting.go"
    static let phoenixIcon: String = "phoenix"
    static let sunInMonacoIcon: String = "sun.in.monaco"
    static let birdIcon: String = "bird"
    static let sacrificeIcon: String = "sacrifice"
    static let veneraFloodLightIcon: String = "venera.upiter"
    static let shineIcon: String = "shine"
    static let austonautIcon: String = "austonaut"
    static let imInMomentIcon: String = "im.in.moment"
    static let minorIcon: String = "minor"
    static let bulletIcon: String = "bullet"
    static let itAllMakeSenseIcon: String = "it.all.make.sense"
    static let stillOverItIcon: String = "still.over.it"
    static let kidAMnistiaIcon: String = "kid.a.mnesia"
    static let valentineIcon: String = "valentine"
    static let travisScottGeneralIcon: String = "travis.scott.general"
    static let travisScottGeneralVideoIcon: String = "travis.scott.general.video"
    static let drakeGeneralIcon: String = "drake.general"
    static let kanyeWestEssentialsIcon: String = "kanye.west.essentials"
    static let abbaGeneralIcon: String = "abba.general"
    static let theWeekndGeneralIcon: String = "the.weeknd.geenral"
    static let arianaGeneralIcon: String = "ariana.general"
    static let hardAgeIcon: String = "hard.age"
    static let biologyIcon: String = "biology"
    static let dooWopsIcon: String = "doo.wops"
    static let noCeilingsIcon: String = "no.ceilings"
    static let imOutIcon: String = "im.out"
    static let lemonadeIcon: String = "lemodane"
    static let justinBieberCircleIcon: String = "jastin.bieber"
    static let zivertCircleIcon: String = "zivert.circle"
    static let duaLipaCircleIcon: String = "dua.lipa.circle"
    static let animalsCircleIcon: String = "animals.circle"
    static let androCircleIcon: String = "andro.circle"
    static let navaiCircleIcon: String = "navai.circle"
    static let diploCircleIcon: String = "diplo.circle"
    static let stCircleIcon: String = "st.circle"
    static let cinemaCircleIcon: String = "cinema.circle"
    
    //MARK: - HipHopModel
    static let moreAboutNothingIcon: String = "more.about.nothing"
    static let lateAtNightIcon: String = "late.at.night"
    static let hollywoodBleedingIcon: String = "hollywood's.bleeding"
    static let upSingleIcon: String = "up.single"
    static let b4TheStormIcon: String = "b4.the.storm"
    static let thatsWhatTheyIcon: String = "thats.what.they"
    static let ransomIcon: String = "ransom"
    static let rapLifeIcon: String = "rap.lifee"
    static let onRepeatIcon: String = "on.repeat"
    static let igniteIcon: String = "ignite"
    static let hipHopFreakIcon: String = "hip.hop.freak"
    static let wordMastersIcon: String = "word.masters"
    static let gymIcon: String = "gym"
    static let streetRulesIcon: String = "street.rules"
    static let beatsOfTheWeakIcon: String = "beats.of.the.weak"
    static let hipHopFortrainingIcon: String = "hip.hop.for.training"
    static let hipHopOnRepeatIcon: String = "hip.hop.on.repeat"
    static let hipHopAndRBIcon: String = "hip.hop.and.rb"
    static let rapHeavyHittersIcon: String = "rap.heavy.hitters"
    static let repeatIcon: String = "repeat"
    static let caterIcon: String = "cater"
    static let hollandaiseIcon: String = "hollandaise"
    static let dramaIcon: String = "drama"
    static let drowningIcon: String = "drowning"
    static let californiaIcon: String = "california"
    static let rapChillIcon: String = "rap.chill"
    static let moonBoyIcon: String = "moon.boy"
    static let victoryLapIcon: String = "victory.lap"
    static let kiss5Icon: String = "kiss.5"
    static let noLoveLostIcon: String = "no.love.lost"
    static let legendsNeverDieIcon: String = "legends.never.die"
    static let plentyIcon: String = "plenty"
    static let childOfGodIcon: String = "child.of.god"
    static let cigarettesIcon: String = "cigarettes"
    static let lilUziVertCircleIcon: String = "lil.uzi.vert.circle"
    static let oneHundredFourCircleIcon: String = "104.circle"
    static let scriptonitCircleIcon: String = "skriptonit.circle"
    static let drakeCircleIcon: String = "drake.circle"
    static let onMyNeckCircleIcon: String = "163onmynect.circle"
    static let blagoWhiteCircleIcon: String = "blago.white.circle"
    static let futureCircleIcon: String = "future.circle"
    static let seemeeCircleIcon: String = "seemee.circle"
    static let platinaCircleIcon: String = "platina.circle"
    static let verzuzBoneThugsIcon: String = "verzuz.bone.thugs"
    static let verzuzBigDaddyKaneIcon: String = "verzuz.big.daddy.kane"
    static let verzuzTheLoxIcon: String = "verzuz.the.lox"
    static let verzuzFatJoeIcon: String = "verzuz.fat.joe"
    static let verzuzBowWowIcon: String = "verzuz.bow.wow"
    static let verzuzEveIcon: String = "verzuz.eve"
    
    //MARK: - PopInRussianModel
    static let redRoadRectangleIcon: String = "red.road.rectangle"
    static let artikAstiRectangleIcon: String = "artik.asti.rectangle"
    static let katanaRectangleIcon: String = "katana.rectangle"
    static let popInRussianRectangleIcon: String = "pop.in.russian.rectangle"
    static let zivertRectangleIcon: String = "zivert.rectangle"
    static let popInRussianSquareIcon: String = "pop.in.russian.square"
    static let songsAboutLoveIcon: String = "songs.about.love"
    static let supernovaIcon: String = "supernova"
    static let animaIcon: String = "anima"
    static let trubuteIcon: String = "tribute"
    static let easyWayIcon: String = "easy.way"
    static let zivertGeneralIcon: String = "zivert.general"
    static let navaiGeneralIcon: String = "navai.general"
    static let jahKhalibGeneralIcon: String = "jah.khalib.general"
    static let jonyGeneralIcon: String = "jony.general"
    static let matterOfTasteIcon: String = "matter.of.taste"
    static let notRafaelIcon: String = "not.rafael"
    static let chooseAMiracleIcon: String = "choose.a.miracle"
    static let doNotDoIcon: String = "do.not.do"
    static let highlyIcon: String = "highly"
    static let rainCastleIcon: String = "rain.castle"
    static let forCenturiesIcon: String = "for.centuries"
    static let ofCourseHeIcon: String = "of.course.he"
    static let artikAstiCircleIcon: String = "artik.asti.circle"
    static let egorCircleIcon: String = "egor.circle"
    static let jahKhalibCircleIcon: String = "jah.khalib.circle"
    static let brothersCircleIcon: String = "brothers.circle"
    
    //MARK: - RockClassicModel
    static let bonnyRaytGeneralIcon: String = "bonny.rayt.general"
    static let journeyGeneralRectangleIcon: String = "journey.general.rectangle"
    static let annWilsonRectangleIcon: String = "ann.wilson.rectangle"
    static let rockDolbyIcon: String = "rock.dolby"
    static let rockClassicSquareIcon: String = "rock.classic.square"
    static let manySidedRockIcon: String = "many.sided.rock"
    static let musicInspiredIcon: String = "1971"
    static let barracudaIcon: String = "barracuda"
    static let anyWayIcon: String = "any.way"
    static let tushIcon: String = "tush"
    static let againstTheWindIcon: String = "against.the.wind"
    static let reelinIcon: String = "reelin"
    static let neverBeenIcon: String = "never.been"
    static let takeItIcon: String = "take.it"
    static let rockNMeIcon: String = "rock'n.me"
    static let jessieGirlIcon: String = "jessie.girl"
    static let portalsEPIcon: String = "portals.ep"
    static let classicIcon: String = "classic"
    static let rubberSoulIcon: String = "rubber.soul"
    static let pearlIcon: String = "pearl"
    static let laylaAndOtherIcon: String = "layla.and.other"
    static let damnTheTorpedoesIcon: String = "damn.the.torpedoes"
    static let joanCircleIcon: String = "joan.circle"
    static let foreigherCircleIcon: String = "foreigner.circle"
    static let creedenceCircleIcon: String = "creedence.circle"
    static let eaglesIcon: String = "eagles.circle"
    static let fleetwoodCircleIcon: String = "fleetwood.circle"
    static let judasPriestCircleIcon: String = "judas.priest.circle"
    
    //MARK: - SmoothJazzModel
    static let pureJazzRectangleIcon: String = "pure.jazz.rectangle"
    static let theChopinRectangleIcon: String = "the.chopin.rectangle"
    static let blackRadioRectangleIcon: String = "black.radio.rectangle"
    static let relaxJazzIcon: String = "relax.jazz"
    static let manySidedJazzIcon: String = "many.sided.jazz"
    static let nduduzoIcon: String = "nduduzo"
    static let barWithPianoIcon: String = "bar.with.piano"
    static let actualJazzIcon: String = "actual.jazz"
    static let intoxicationJazzIcon: String = "intoxication.jazz"
    static let cafeJazzIcon: String = "cafe.jazz"
    static let pureJazzSquareIcon: String = "pure.jazz.square"
    static let openChannelsIcon: String = "open.channels"
    static let periIcon: String = "peri"
    static let nouvelleIcon: String = "nouvelle"
    static let nextStopIcon: String = "next.stop"
    static let prayerIcon: String = "prayer"
    static let iLoveMusicIcon: String = "i.love.music"
    static let whyWeSpeakIcon: String = "why.we.speak"
    static let hornetsIcon: String = "hornets"
    static let daveBrubeckIcon: String = "dave.brubeck"
    static let aLoveSupremeIcon: String = "a.love.supreme"
    static let mingusAtAntibesIcon: String = "mingus.at.antibes"
    static let theCompleteIcon: String = "the.complete"
    static let herbieCircleIcon: String = "herbie.circle"
    static let fatsCircleIcon: String = "fats.circle"
    static let maryCircleIcon: String = "mary.circle"
    static let ellaCircleIcon: String = "ella.circle"
    static let dexterCircleIcon: String = "dexter.circle"
    static let dukeCircleIcon: String = "duke.circle"
    static let chetBakerSingsIcon: String = "chet.baker.sings"
    static let songsForSwinginIcon: String = "songs.for.swingin"
    static let kindOfBlueIcon: String = "kind.of.blue"
    static let getzIcon: String = "getz"
    static let nightTrainIcon: String = "night.train"
    static let inTheWeeIcon: String = "in.the.wee"
    static let timeOutIcon: String = "time.out"
    static let blackRadioIcon: String = "black.radio"
    static let domiIcon: String = "domi"
    static let tigranIcon: String = "tigran"
    static let jasmineIcon: String = "jasmine"
    static let joelIcon: String = "joel"
    static let cecileIcon: String = "cecile"
    static let immanuelIcon: String = "immanuel"
    static let forwardIcon: String = "forward"
    static let markIcon: String = "mark"
    static let aLotusIcon: String = "a.lotus"
    static let aLoveIcon: String = "a.love"
    
    //MARK: - ChillOutModel
    static let chillOutRectangleIcon: String = "chillout.rectangle"
    static let libraryRectangleIcon: String = "library.rectangle"
    static let acousticChillRectangleIcon: String = "acoustic.chill.rectangle"
    static let relaxJazzRectangleIcon: String = "relax.jazz.rectangle"
    static let futureBeatIcon: String = "future.beat"
    static let chillOutSquareIcon: String = "chillout.square"
    static let beatIcon: String = "beat"
    static let fortepianoChillIcon: String = "fortepiano.chill"
    static let focusIcon: String = "focus"
    static let coffeeIcon: String = "coffee"
    static let freshIcon: String = "fresh"
    static let bodyMindIcon: String = "body.mind"
    static let fitnessAprilIcon: String = "fitness.april"
    static let highYogaIcon: String = "high.yoga"
    static let fitnessJanuaryIcon: String = "fitness.january"
    static let worldYogaIcon: String = "world.yoga"
    static let soundsOfNatureIcon: String = "sounds.of.nature"
    static let ecmIcon: String = "ecm"
    static let perfectBackIcon: String = "perfect.back"
    static let peacefulIcon: String = "peaceful"
}

//MARK: - Display

enum Display {
    //MARK: - General
    static let opacity0_6: CGFloat = 0.6
    static let opacity0_2: CGFloat = 0.2
    static let opacity0_5: CGFloat = 0.5
    static let opacity0_7: CGFloat = 0.7
        
    //MARK: - SongNameView
    static let marqueeTitleLeftRightFade: CGFloat = 16
    static let marqueeTitleStartDelay: CGFloat = 3
    
    //MARK: - Searchable
    static let magnifyingglassIconOpacity: CGFloat = 0.3
}

enum Interaction {
    //MARK: - PlayerView
    static let onTapGestureCount: Int = 2
}
 
