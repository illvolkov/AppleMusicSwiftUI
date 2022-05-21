//
//  LightPopModel.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 11.05.2022.
//

struct LightPopModel {
    static func createModel() -> [CategorySection] {
        return [
            CategorySection(sectionTitle: nil, cells: [
                CategoryCell(title: Strings.superNovaTitle,
                             producerTitle: Strings.suzannaProducerTitle,
                             cover: Icons.suzannaIcon),
                CategoryCell(title: Strings.glitchModeTitle,
                             producerTitle: Strings.nctDreamProducerTitle,
                             cover: Icons.nctDreamIcon),
                CategoryCell(title: Strings.popMusicNoveltiesCellTitle,
                             producerTitle: Strings.appleMusicPopProducerTitle,
                             cover: Icons.popNoveltiesIcon),
                CategoryCell(title: Strings.songsAboutEyesTitle,
                             producerTitle: Strings.akmalProducerTitle,
                             cover: Icons.akmalIcon),
                CategoryCell(title: Strings.oddinaryTitle,
                             producerTitle: Strings.strayKidsProducerTitle,
                             cover: Icons.oddinaryIcon),
                CategoryCell(title: Strings.popWaveCellTitle,
                             producerTitle: Strings.appleMusicPopInRussianProducerTitle,
                             cover: Icons.popWaveIcon)]),
            
            CategorySection(sectionTitle: Strings.spatialSoundSectionTitle, cells: [
                CategoryCell(title: Strings.psy9thTitle,
                             producerTitle: Strings.psyProducerTitle,
                             cover: Icons.psy9thIcon),
                CategoryCell(title: Strings.carTherapyTitle,
                             producerTitle: Strings.fayeWebsterProducerTitle,
                             cover: Icons.fayeWebsterIcon),
                CategoryCell(title: Strings.forgivenessTitle,
                             producerTitle: Strings.girlpoolTitle,
                             cover: Icons.girlPoolIcon),
                CategoryCell(title: Strings.doMeDirtyTitle,
                             producerTitle: Strings.reeceProducerTitle,
                             cover: Icons.reeceIcon),
                CategoryCell(title: Strings.munaTitle,
                             producerTitle: Strings.munaTitle,
                             cover: Icons.munaIcon),
                CategoryCell(title: Strings.fiveSecondsTitle,
                             producerTitle: Strings.lizzyProducerTitle,
                             cover: Icons.lizzyIcon),
                CategoryCell(title: Strings.walangoloTitle,
                             producerTitle: Strings.djNeptuneProducerTitle,
                             cover: Icons.walangoloIcon)]),
            
            CategorySection(sectionTitle: Strings.playlistsSectionTitle, cells: [
                CategoryCell(title: Strings.popMusicNoveltiesCellTitle,
                             producerTitle: Strings.appleMusicPopProducerTitle,
                             cover: Icons.rectanglePopNoveltiesIcon),
                CategoryCell(title: Strings.popWaveCellTitle,
                             producerTitle: Strings.appleMusicPopInRussianProducerTitle,
                             cover: Icons.rectanglePopWaveIcon),
                CategoryCell(title: Strings.pulseOfPopMusicTitle,
                             producerTitle: Strings.appleMusicPopProducerTitle,
                             cover: Icons.popPulseIcon),
                CategoryCell(title: Strings.pulseOfPopMusicTitle,
                             producerTitle: Strings.appleMusicPopProducerTitle,
                             cover: Icons.trendsPopMusicIcon),
                CategoryCell(title: Strings.popKaramelTitle,
                             producerTitle: Strings.appleMusicPopInRussianProducerTitle,
                             cover: Icons.popKaramelIcon),
                CategoryCell(title: Strings.redRoadCellTitle,
                             producerTitle: Strings.appleMusicPopInRussianProducerTitle,
                             cover: Icons.redRoadIcon),
                CategoryCell(title: Strings.kPopNovelties,
                             producerTitle: Strings.appleMusicPopProducerTitle,
                             cover: Icons.noveltiesKPopIcon),
                CategoryCell(title: Strings.danceFloorTitle,
                             producerTitle: Strings.appleMusicDancebleProducerTitle,
                             cover: Icons.danceIcon),
                CategoryCell(title: Strings.popInRussianForSportTitle,
                             producerTitle: Strings.appleMusicSportProducerTitle,
                             cover: Icons.ruPopSportIcon),
                CategoryCell(title: Strings.familyHitsTitle,
                             producerTitle: Strings.appleMusicForFamilyProducerTitle,
                             cover: Icons.familyHitsIcon),
                CategoryCell(title: Strings.onlyHitsCellTitel,
                             producerTitle: Strings.appleMusicHitsProducerTitle,
                             cover: Icons.onlyHitsIcon),
                CategoryCell(title: Strings.crestTitle,
                             producerTitle: Strings.appleMusicHitsInRussianProducerTitle,
                             cover: Icons.onTheCrestIcon),
                CategoryCell(title: Strings.teenPopHitsTitle,
                             producerTitle: nil,
                             cover: Icons.tinPopHitsIcon),
                CategoryCell(title: Strings.popMusicOutOfTimeTitle,
                             producerTitle: Strings.appleMusicPopProducerTitle,
                             cover: Icons.outOfTimeIcon),
                CategoryCell(title: Strings.rhythmnsTitle,
                             producerTitle: Strings.appleMusicProducerTitle,
                             cover: Icons.rhythmIcon),
                CategoryCell(title: Strings.eastWaveTitle,
                             producerTitle: Strings.appleMusicProducerTitle,
                             cover: Icons.eastWaveIcon),
                CategoryCell(title: Strings.futureHitsCellTitle,
                             producerTitle: Strings.appleMusicProducerTitle,
                             cover: Icons.futureHitsIcon),
                CategoryCell(title: Strings.mainNoveltiesTitle,
                             producerTitle: Strings.appleMusicProducerTitle,
                             cover: Icons.generalNoveltiesIcon),
                CategoryCell(title: Strings.upNextTitle,
                             producerTitle: Strings.appleMusicRisingProducerTitle,
                             cover: Icons.upNextIcon),
                CategoryCell(title: Strings.lightHitsTitle,
                             producerTitle: Strings.appleMusicPopProducerTitle,
                             cover: Icons.lightHitsIcon),
                CategoryCell(title: Strings.withoutWorriesTitle,
                             producerTitle: Strings.appleMusicHitsProducerTitle,
                             cover: Icons.noWorriesIcon),
                CategoryCell(title: Strings.onlyPartyTitle,
                             producerTitle: Strings.appleMusicPartyProducerTitle,
                             cover: Icons.onlyPartyIcon),
                CategoryCell(title: Strings.trainingUnderPopHitsTitle,
                             producerTitle: Strings.appleMusicPopProducerTitle,
                             cover: Icons.sportPopHitsIcon),
                CategoryCell(title: Strings.acousticHitsCellTitle,
                             producerTitle: Strings.appleMusicPopProducerTitle,
                             cover: Icons.acousticHitsIcon),
                CategoryCell(title: Strings.fridayTitle,
                             producerTitle: Strings.appleMusicPopProducerTitle,
                             cover: Icons.fridayIcon),
                CategoryCell(title: Strings.sereneDaysTitle,
                             producerTitle: Strings.appleMusicPopProducerTitle,
                             cover: Icons.halcyonDaysIcon),
                CategoryCell(title: Strings.popMusicPlanetTitle,
                             producerTitle: Strings.appleMusicPopProducerTitle,
                             cover: Icons.hitsPlanetIcon),
                CategoryCell(title: Strings.goodbayLoveTitle,
                             producerTitle: Strings.appleMusicPopProducerTitle,
                             cover: Icons.goodByeLoveIcon),
                CategoryCell(title: Strings.lifeIsBeautifulTitle,
                             producerTitle: Strings.appleMusicPopProducerTitle,
                             cover: Icons.lifeIsBeautifulIcon),
                CategoryCell(title: Strings.nostalgiaPopLatinoTitle,
                             producerTitle: nil,
                             cover: Icons.nostalgyIcon),
                CategoryCell(title: Strings.popDeluxeTitle,
                             producerTitle: Strings.appleMusicPopProducerTitle,
                             cover: Icons.popDeluxeIcon)]),
            
            CategorySection(sectionTitle: Strings.hotTracksSectionTitle, cells: [
                CategoryCell(title: Strings.iScreamTitle,
                             producerTitle: Strings.deatonChrisProducerTitle,
                             cover: Icons.iScreamIcon),
                CategoryCell(title: Strings.victimOfNostalgiaTitle,
                             producerTitle: Strings.mxmtoonProducerTitle,
                             cover: Icons.mxmtoonIcon),
                CategoryCell(title: Strings.gravesTitle,
                             producerTitle: Strings.kindOfGirlProducerTitle,
                             cover: Icons.gravesIcon),
                CategoryCell(title: Strings.kindOfGirlTitle,
                             producerTitle: Strings.munaTitle,
                             cover: Icons.munaIcon),
                CategoryCell(title: Strings.doMeDirtyTitle,
                             producerTitle: Strings.reeceProducerTitle,
                             cover: Icons.reeceIcon),
                CategoryCell(title: Strings.thingsYouSaidTitle,
                             producerTitle: Strings.gglumProducerTitle,
                             cover: Icons.gglumIcon),
                CategoryCell(title: Strings.spinningTitle,
                             producerTitle: Strings.graeProducerTitle,
                             cover: Icons.spinningIcon),
                CategoryCell(title: Strings.orangeJuiceTitle,
                             producerTitle: Strings.betweenFriendsProducerTitle,
                             cover: Icons.orangeJuiceIcon),
                CategoryCell(title: Strings.whatALieTitle,
                             producerTitle: Strings.justineSkyeProducerTitle,
                             cover: Icons.whatALieIcon),
                CategoryCell(title: Strings.loveLikeThatTitle,
                             producerTitle: Strings.surielHessProducerTitle,
                             cover: Icons.loveLikeThatIcon),
                CategoryCell(title: Strings.elVueloTitle,
                             producerTitle: Strings.yargeProducerTitle,
                             cover: Icons.elVueloIcon),
                CategoryCell(title: Strings.mustBeNiceTitle,
                             producerTitle: Strings.clideProducerTitle,
                             cover: Icons.mustBeNiceIcon),
                CategoryCell(title: Strings.stangersTitle,
                             producerTitle: Strings.josieDunneProducerTitle,
                             cover: Icons.strangersIcon),
                CategoryCell(title: Strings.autopilotTitle,
                             producerTitle: Strings.devLemonsProducerTitle,
                             cover: Icons.autopilotIcon),
                CategoryCell(title: Strings.notThatGirlTitle,
                             producerTitle: Strings.caseyBaerProducerTitle,
                             cover: Icons.notThatGirlIcon),
                CategoryCell(title: Strings.beautifulThingsTitle,
                             producerTitle: Strings.brynnElliottProducerTitle,
                             cover: Icons.beautifulThingsIcon),
                CategoryCell(title: Strings.badHaircatTitle,
                             producerTitle: Strings.stephaniePoertiTitle,
                             cover: Icons.badHarcutIcon),
                CategoryCell(title: Strings.cruelWorldTitle,
                             producerTitle: Strings.annaSofiaProducerTitle,
                             cover: Icons.cruelWorldIcon),
                CategoryCell(title: Strings.gettingUsedToTitle,
                             producerTitle: Strings.addisonGraceProducerTitle,
                             cover: Icons.gettingUsedToIcon)]),
            
            CategorySection(sectionTitle: Strings.newReleasesSectionTitle, cells: [
                CategoryCell(title: Strings.letsSayForInstanseTitle,
                             producerTitle: Strings.emelySandeProducerTitle,
                             cover: Icons.emeliSandeIcon),
                CategoryCell(title: Strings.oldSchoolTitle,
                             producerTitle: Strings.boyzlifeProducerTitle,
                             cover: Icons.boyzlifeIcon),
                CategoryCell(title: Strings.profoundTitle,
                             producerTitle: Strings.royksoppProducerTitle,
                             cover: Icons.royksoppIcon),
                CategoryCell(title: Strings.isItComebackTitle,
                             producerTitle: Strings.ivoryLayneProducerTitle,
                             cover: Icons.ivoryLayneIcon),
                CategoryCell(title: Strings.everythngIDidntSayTitle,
                             producerTitle: Strings.ellaHendersonProducerTitle,
                             cover: Icons.ellaHendersonIcon),
                CategoryCell(title: Strings.appleMusicHomeSessionTitle,
                             producerTitle: Strings.emelySandeProducerTitle,
                             cover: Icons.emeliSande2Icon),
                CategoryCell(title: Strings.noRomeoTitle,
                             producerTitle: Strings.dylanProducerTitle,
                             cover: Icons.dylanIcon),
                CategoryCell(title: Strings.hopeIsADrugTitle,
                             producerTitle: Strings.charlieSimpsonProducerTitle,
                             cover: Icons.charlieSimpsonIcon)]),
            
            CategorySection(sectionTitle: Strings.favoriteAlbumsAndInterviewsSectionTitle, cells: [
                CategoryCell(title: Strings.kriolitTitle,
                             producerTitle: Strings.nilettoProducerTitle,
                             cover: Icons.nilettoIcon),
                CategoryCell(title: Strings.thirtyTitle,
                             producerTitle: Strings.adeleProducerTitle,
                             cover: Icons.adeleIcon),
                CategoryCell(title: Strings.janiGipsyTitle,
                             producerTitle: Strings.androProducerTitle,
                             cover: Icons.androIcon),
                CategoryCell(title: Strings.voyageTitle,
                             producerTitle: Strings.abbaProducerTitle,
                             cover: Icons.abbaIcon),
                CategoryCell(title: Strings.alikeTitle,
                             producerTitle: Strings.edSheeranProducerTitle,
                             cover: Icons.edSheeranIcon),
                CategoryCell(title: Strings.musicOfTheSpheresTitle,
                             producerTitle: Strings.coldplayProducerTitle,
                             cover: Icons.coldplayIcon),
                CategoryCell(title: Strings.lockdownSessionsTitle,
                             producerTitle: Strings.eltonJohnProducerTitle,
                             cover: Icons.eltonJohnIcon),
                CategoryCell(title: Strings.senseOfHumanTitle,
                             producerTitle: Strings.markulProducerTitle,
                             cover: Icons.markukIcon),
                CategoryCell(title: Strings.freiendsThatBreakTitle,
                             producerTitle: Strings.jamesBlakeProducerTitle,
                             cover: Icons.jamesBlakeIcon),
                CategoryCell(title: Strings.vinyl2CellTitle,
                             producerTitle: Strings.zivertProducerTitle,
                             cover: Icons.zivertIcon),
                CategoryCell(title: Strings.monteroTitle,
                             producerTitle: Strings.lilNaxXProducerTitle,
                             cover: Icons.lilNaxXIcon),
                CategoryCell(title: Strings.katanaCellTitle,
                             producerTitle: Strings.ramilProducerTitle,
                             cover: Icons.katanaIcon),
                CategoryCell(title: Strings.joseTitle,
                             producerTitle: Strings.jBalvinProducerTitle,
                             cover: Icons.jBalvinIcon),
                CategoryCell(title: Strings.agapeTitle,
                             producerTitle: Strings.didarProducerTitle,
                             cover: Icons.didarIcon),
                CategoryCell(title: Strings.mercuryAct1Title,
                             producerTitle: Strings.imagineDragonsProducerTitle,
                             cover: Icons.mercuryAct1Icon),
                CategoryCell(title: Strings.milleniumXCellTitle,
                             producerTitle: Strings.artikAstiProducerTitle,
                             cover: Icons.artikAstiIcon),
                CategoryCell(title: Strings.ifICantHaveLoveTitle,
                             producerTitle: Strings.halseyProducerTitle,
                             cover: Icons.halseyIcon),
                CategoryCell(title: Strings.whenAGoodPersonFeelBadTitle,
                             producerTitle: Strings.hammaliNavaiProducerTitle,
                             cover: Icons.navaiIcon),
                CategoryCell(title: Strings.humanTitle,
                             producerTitle: Strings.oneRepublicProducerTitle,
                             cover: Icons.oneRepublicIcon),
                CategoryCell(title: Strings.wheatherToLoveTitle,
                             producerTitle: Strings.justLeraProducerTitle,
                             cover: Icons.justLeraIcon),
                CategoryCell(title: Strings.happierThanEverTitle,
                             producerTitle: Strings.billieEilishProducerTitle,
                             cover: Icons.billieIcon),
                CategoryCell(title: Strings.mudrezTitle,
                             producerTitle: Strings.jahKhalibProducerTitle,
                             cover: Icons.mudrezIcon),
                CategoryCell(title: Strings.welcomeToTheMadhouseTitle,
                             producerTitle: Strings.tonesAndIProducerTitle,
                             cover: Icons.tonesAndIIcon),
                CategoryCell(title: Strings.jajTitle,
                             producerTitle: Strings.fedukProducerTitle,
                             cover: Icons.fedukIcon),
                CategoryCell(title: Strings.dancingWithTheDevilTitle,
                             producerTitle: Strings.demiLovatoProducerTitle,
                             cover: Icons.demiLovatoIcon),
                CategoryCell(title: Strings.decorativeArtsTitle,
                             producerTitle: Strings.monetochkaProducerTitle,
                             cover: Icons.monetochkaIcon),
                CategoryCell(title: Strings.chemtrailsOverTheCountryClubTitle,
                             producerTitle: Strings.lanaDelReyProducerTitle,
                             cover: Icons.lanaDelReyIcon),
                CategoryCell(title: Strings.whenThereWereWavesTitle,
                             producerTitle: Strings.sistersProducerTitle,
                             cover: Icons.sistersIcon),
                CategoryCell(title: Strings.bangTitle,
                             producerTitle: Strings.ritaOraProducerTitle,
                             cover: Icons.bangEpIcon),
                CategoryCell(title: Strings.twentyTwoTitle,
                             producerTitle: Strings.ericaProducerTitle,
                             cover: Icons.twentyTwoIcon),
                CategoryCell(title: Strings.spacemanTitle,
                             producerTitle: Strings.nickJonasProducerTitle,
                             cover: Icons.spacemanIcon),
                CategoryCell(title: Strings.intergalacticTitle,
                             producerTitle: Strings.creamSodaProducerTitle,
                             cover: Icons.creamSodaIcon)]),
            
            CategorySection(sectionTitle: Strings.playlistByArtistSectionTitle, cells: [
                CategoryCell(title: Strings.garryStylsTitle,
                             producerTitle: Strings.appleMusicPopProducerTitle,
                             cover: Icons.generalGarryIcon),
                CategoryCell(title: Strings.mainLizzoTitle,
                             producerTitle: Strings.appleMusicPopProducerTitle,
                             cover: Icons.generalLizzoIcon),
                CategoryCell(title: Strings.mainJustinBieberTitle,
                             producerTitle: Strings.appleMusicPopProducerTitle,
                             cover: Icons.generalBieberIcon),
                CategoryCell(title: Strings.mainBadBunnyTitle,
                             producerTitle: Strings.appleMusicUrbanLationoProducerTitle,
                             cover: Icons.generalBadBunnyIcon),
                CategoryCell(title: Strings.mainWillowTitle,
                             producerTitle: Strings.appleMusicProducerTitle,
                             cover: Icons.generalWillowIcon),
                CategoryCell(title: Strings.mainAvaMaxTitle,
                             producerTitle: Strings.appleMusicPopProducerTitle,
                             cover: Icons.generalAvaMaxIcon),
                CategoryCell(title: Strings.jackHarlowTitle,
                             producerTitle: Strings.appleMusicProducerTitle,
                             cover: Icons.generalJackHarlowIcon),
                CategoryCell(title: Strings.mainDuaLipaTitle,
                             producerTitle: Strings.appleMusicPopProducerTitle,
                             cover: Icons.generalDuaLipaIcon),
                CategoryCell(title: Strings.mainFrankOceanTitle,
                             producerTitle: Strings.appleMusicRBProducerTitle,
                             cover: Icons.generalFrankOceanIcon),
                CategoryCell(title: Strings.mainSamSmithTitle,
                             producerTitle: Strings.appleMusicPopProducerTitle,
                             cover: Icons.generalSamSmithIcon),
                CategoryCell(title: Strings.mainToveLoTitle,
                             producerTitle: Strings.appleMusicPopProducerTitle,
                             cover: Icons.generalToveLoIcon),
                CategoryCell(title: Strings.mainMarshmelloTitle,
                             producerTitle: nil,
                             cover: Icons.generalMarshmelloIcon),
                CategoryCell(title: Strings.mainMGKTitle,
                             producerTitle: Strings.appleMusicHipHopProducerTitle,
                             cover: Icons.generalMGKIcon),
                CategoryCell(title: Strings.mainKarlyRayTitle,
                             producerTitle: Strings.appleMusicPopProducerTitle,
                             cover: Icons.generalKarlyRayIcon),
                CategoryCell(title: Strings.mainMaicyPitersTitle,
                             producerTitle: Strings.appleMusicProducerTitle,
                             cover: Icons.generalPitersIcon),
                CategoryCell(title: Strings.mainJoelKorryTitle,
                             producerTitle: Strings.appleMusicDancebleProducerTitle,
                             cover: Icons.generalJoelIcon)]),
            
            CategorySection(sectionTitle: Strings.videoPlaylistsSectionTitle, cells: [
                CategoryCell(title: Strings.mainVideoNoveltiesTitle,
                             producerTitle: Strings.appleMusicProducerTitle,
                             cover: Icons.generalVideoIcon),
                CategoryCell(title: Strings.onlyVideoHitsTitle,
                             producerTitle: Strings.appleMusicPopProducerTitle,
                             cover: Icons.onlyVideoHitsIcon),
                CategoryCell(title: Strings.popMusicVideoTitle,
                             producerTitle: Strings.appleMusicPopProducerTitle,
                             cover: Icons.videoPopMusicIcon),
                CategoryCell(title: Strings.cantMissTitle,
                             producerTitle: Strings.appleMusicPopProducerTitle,
                             cover: Icons.videoIcon),
                CategoryCell(title: Strings.innovateVideoTitle,
                             producerTitle: Strings.appleMusicPopProducerTitle,
                             cover: Icons.innovativeVideoIcon),
                CategoryCell(title: Strings.videoForPartyTitle,
                             producerTitle: Strings.appleMusicPopProducerTitle,
                             cover: Icons.videoForPartyIcon),
                CategoryCell(title: Strings.classicAnimateVideoTitle,
                             producerTitle: Strings.appleMusicPopProducerTitle,
                             cover: Icons.classicAnimeIcon),
                CategoryCell(title: Strings.videoManifestsTitle,
                             producerTitle: Strings.appleMusicPopProducerTitle,
                             cover: Icons.videoManifestIcon),
                CategoryCell(title: Strings.classicDanceMovesTitle,
                             producerTitle: Strings.appleMusicPopProducerTitle,
                             cover: Icons.classicDancingIcon),
                CategoryCell(title: Strings.bestLivePerfomancesTitle,
                             producerTitle: Strings.appleMusicPopProducerTitle,
                             cover: Icons.bestLiveIcon),
                CategoryCell(title: Strings.videosAheadFashionTitle,
                             producerTitle: Strings.appleMusicPopProducerTitle,
                             cover: Icons.aheadOfTimeIcon),
                CategoryCell(title: Strings.classicVideoWithCelebritiesTitle,
                             producerTitle: Strings.appleMusicPopProducerTitle,
                             cover: Icons.classicVideoIcon)]),
            
            CategorySection(sectionTitle: Strings.videoSectionTitle, cells: [
                CategoryCell(title: Strings.noOneDiesFromLoveTitle,
                             producerTitle: Strings.toveLoProducerTitle,
                             cover: Icons.videoToveLoIcon),
                CategoryCell(title: Strings.surpriseTitle,
                             producerTitle: Strings.chaiTitle,
                             cover: Icons.videoSurpriseIcon),
                CategoryCell(title: Strings.seeYouSoonTitle,
                             producerTitle: Strings.baebadoobeeProducerTitle,
                             cover: Icons.videoBeabadoobeeIcon),
                CategoryCell(title: Strings.ayTitle,
                             producerTitle: Strings.mgkProducerTitle,
                             cover: Icons.videoMGKIcon)]),
            
            CategorySection(sectionTitle: Strings.favoriteArtistsSectionTitle, cells: [
                CategoryCell(title: Strings.harryStylesTitle,
                             producerTitle: nil,
                             cover: Icons.harryStylesIcon),
                CategoryCell(title: Strings.lizzoTitle,
                             producerTitle: nil,
                             cover: Icons.lizzoIcon),
                CategoryCell(title: Strings.avaMaxTitle,
                             producerTitle: nil,
                             cover: Icons.avaMaxIcon),
                CategoryCell(title: Strings.postMaloneTitle,
                             producerTitle: nil,
                             cover: Icons.postMaloneIcon),
                CategoryCell(title: Strings.theKidLaroiTitle,
                             producerTitle: nil,
                             cover: Icons.theKidLaroiIcon),
                CategoryCell(title: Strings.justinBieberTitle,
                             producerTitle: nil,
                             cover: Icons.justinBieberIcon),
                CategoryCell(title: Strings.noahCyrusTitle,
                             producerTitle: nil,
                             cover: Icons.noahCyrusIcon),
                CategoryCell(title: Strings.rihannaTitle,
                             producerTitle: nil,
                             cover: Icons.rihannaIcon),
                CategoryCell(title: Strings.lizzyTitle,
                             producerTitle: nil,
                             cover: Icons.lizzyCircleIcon),
                CategoryCell(title: Strings.khalidTitle,
                             producerTitle: nil,
                             cover: Icons.khalidIcon),
                CategoryCell(title: Strings.remiWolfTitle,
                             producerTitle: nil,
                             cover: Icons.remiWolfIcon),
                CategoryCell(title: Strings.dojaCatTitle,
                             producerTitle: nil,
                             cover: Icons.dojaCatIcon),
                CategoryCell(title: Strings.elioTitle,
                             producerTitle: nil,
                             cover: Icons.elioIcon),
                CategoryCell(title: Strings.duaLipaTitle,
                             producerTitle: nil,
                             cover: Icons.duaLipaIcon),
                CategoryCell(title: Strings.gayleTitle,
                             producerTitle: nil,
                             cover: Icons.gayleIcon)])
        ]
    }
}
