//
//  PopInRussian.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 15.05.2022.
//

struct PopInRussianModel {
    static func createModel() -> [CategorySection] {
        return [
            CategorySection(sectionTitle: nil, cells: [
                CategoryCell(title: Strings.redRoadCellTitle,
                             producerTitle: Strings.appleMusicPopInRussianProducerTitle,
                             cover: Icons.redRoadRectangleIcon),
                CategoryCell(title: Strings.milleniumXCellTitle,
                             producerTitle: Strings.artikAstiProducerTitle,
                             cover: Icons.artikAstiRectangleIcon),
                CategoryCell(title: Strings.katanaCellTitle,
                             producerTitle: Strings.ramilProducerTitle,
                             cover: Icons.katanaRectangleIcon),
                CategoryCell(title: Strings.mainPopInRussianCellTitel,
                             producerTitle: Strings.appleMusicPopInRussianProducerTitle,
                             cover: Icons.popInRussianRectangleIcon),
                CategoryCell(title: Strings.vinyl2CellTitle,
                             producerTitle: Strings.zivertProducerTitle,
                             cover: Icons.zivertRectangleIcon)]),
            
            CategorySection(sectionTitle: Strings.playlistsSectionTitle, cells: [
                CategoryCell(title: Strings.redRoadCellTitle,
                             producerTitle: Strings.appleMusicPopInRussianProducerTitle,
                             cover: Icons.redRoadIcon),
                CategoryCell(title: Strings.mainPopInRussianCellTitel,
                             producerTitle: Strings.appleMusicPopInRussianProducerTitle,
                             cover: Icons.popInRussianSquareIcon),
                CategoryCell(title: Strings.popKaramelTitle,
                             producerTitle: Strings.appleMusicPopInRussianProducerTitle,
                             cover: Icons.popKaramelIcon),
                CategoryCell(title: Strings.songsAboutLoveInRussianTitle,
                             producerTitle: Strings.appleMusicHitsInRussianProducerTitle,
                             cover: Icons.songsAboutLoveIcon),]),
            
            CategorySection(sectionTitle: Strings.worthListeningToSectionTitle, cells: [
                CategoryCell(title: Strings.milleniumXCellTitle,
                             producerTitle: Strings.artikAstiProducerTitle,
                             cover: Icons.artikAstiIcon),
                CategoryCell(title: Strings.superNovaTitle,
                             producerTitle: Strings.suzannaProducerTitle,
                             cover: Icons.supernovaIcon),
                CategoryCell(title: Strings.animaTitle,
                             producerTitle: Strings.theLimbaProducerTitle,
                             cover: Icons.animaIcon),
                CategoryCell(title: Strings.vinyl2CellTitle,
                             producerTitle: Strings.zivertProducerTitle,
                             cover: Icons.zivertIcon),
                CategoryCell(title: Strings.tributeTatuTitle,
                             producerTitle: Strings.differentArtistsProducerTitle,
                             cover: Icons.trubuteIcon),
                CategoryCell(title: Strings.theEndTitle,
                             producerTitle: Strings.lucaCHebotinaProducerTitle,
                             cover: Icons.sunInMonacoIcon),
                CategoryCell(title: Strings.easyWayDropLoveTitle,
                             producerTitle: Strings.jarahovProducerTitle,
                             cover: Icons.easyWayIcon),
                CategoryCell(title: Strings.whenAGoodPersonFeelBadTitle,
                             producerTitle: Strings.hammaliNavaiProducerTitle,
                             cover: Icons.navaiIcon)]),
            
            CategorySection(sectionTitle: Strings.playlistByArtistSectionTitle, cells: [
                CategoryCell(title: Strings.mainZivertTitle,
                             producerTitle: Strings.appleMusicPopInRussianProducerTitle,
                             cover: Icons.zivertGeneralIcon),
                CategoryCell(title: Strings.mainHammaliNavaiTitle,
                             producerTitle: Strings.appleMusicPopInRussianProducerTitle,
                             cover: Icons.navaiGeneralIcon),
                CategoryCell(title: Strings.mainJahKhalibTitle,
                             producerTitle: Strings.appleMusicHitHopInRussian,
                             cover: Icons.jahKhalibGeneralIcon),
                CategoryCell(title: Strings.mainJonyTitle,
                             producerTitle: Strings.appleMusicPopInRussianProducerTitle,
                             cover: Icons.jonyGeneralIcon)]),
            
            CategorySection(sectionTitle: Strings.mainAlbumsSectionTitle, cells: [
                CategoryCell(title: Strings.matterOfTasteTitle,
                             producerTitle: Strings.leontevProducerTitle,
                             cover: Icons.matterOfTasteIcon),
                CategoryCell(title: Strings.imNotRafaelTitle,
                             producerTitle: Strings.filippKirkorovProducerTitle,
                             cover: Icons.notRafaelIcon),
                CategoryCell(title: Strings.chooseAMiracleTitle,
                             producerTitle: Strings.nyushaProducerTitle,
                             cover: Icons.chooseAMiracleIcon),
                CategoryCell(title: Strings.doNotDoTitle,
                             producerTitle: Strings.allaPugachevaProducerTitle,
                             cover: Icons.doNotDoIcon),
                CategoryCell(title: Strings.highlyTitle,
                             producerTitle: Strings.juliyaSavichevaProducerTitle,
                             cover: Icons.highlyIcon),
                CategoryCell(title: Strings.rainCastleTitle,
                             producerTitle: Strings.vladimirPresnyakovProducerTitle,
                             cover: Icons.rainCastleIcon),
                CategoryCell(title: Strings.forCenturiesTitle,
                             producerTitle: Strings.rootsProducerTitle,
                             cover: Icons.forCenturiesIcon),
                CategoryCell(title: Strings.ofCourseHeTitle,
                             producerTitle: Strings.ivanushkiProducerTitle,
                             cover: Icons.ofCourseHeIcon)]),
            
            CategorySection(sectionTitle: Strings.favoriteArtistsSectionTitle, cells: [
                CategoryCell(title: Strings.artikAstiProducerTitle,
                             producerTitle: nil,
                             cover: Icons.artikAstiCircleIcon),
                CategoryCell(title: Strings.zivertProducerTitle,
                             producerTitle: nil,
                             cover: Icons.zivertCircleIcon),
                CategoryCell(title: Strings.egorCreedProducerTitle,
                             producerTitle: nil,
                             cover: Icons.egorCircleIcon),
                CategoryCell(title: Strings.hammaliTitle,
                             producerTitle: Strings.navaiTitle,
                             cover: Icons.navaiCircleIcon),
                CategoryCell(title: Strings.jahKhalibProducerTitle,
                             producerTitle: nil,
                             cover: Icons.jahKhalibCircleIcon),
                CategoryCell(title: Strings.gayazovsTitle,
                             producerTitle: Strings.brothersProducerTitle,
                             cover: Icons.brothersCircleIcon)])
        ]
    }
}
