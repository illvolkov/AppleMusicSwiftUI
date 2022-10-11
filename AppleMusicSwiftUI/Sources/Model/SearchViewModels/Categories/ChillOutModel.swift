//
//  ChillOutModel.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 16.05.2022.
//

struct ChillOutModel {
    static func createModel() -> [CategorySection] {
        return [
            CategorySection(sectionTitle: nil, cells: [
                CategoryCell(title: Strings.chillOutCellTitle,
                             producerTitle: Strings.appleMusicElectroProducerTitle,
                             cover: Icons.chillOutRectangleIcon),
                CategoryCell(title: Strings.libraryOfSamplesCellTitle,
                             producerTitle: Strings.appleMusicRelaxProducerTitle,
                             cover: Icons.libraryRectangleIcon),
                CategoryCell(title: Strings.acousticChillCellTitle,
                             producerTitle: Strings.appleMusicAcousticProducerTitle,
                             cover: Icons.acousticChillRectangleIcon),
                CategoryCell(title: Strings.relaxJazzCellTitle,
                             producerTitle: Strings.appleMusicJazzProducerTitle,
                             cover: Icons.relaxJazzRectangleIcon)]),
            
            CategorySection(sectionTitle: Strings.popularPlaylistsSectionTitle, cells: [
                CategoryCell(title: Strings.futureBeatTitle,
                             producerTitle: Strings.appleMusicHipHopProducerTitle,
                             cover: Icons.futureBeatIcon),
                CategoryCell(title: Strings.chillOutCellTitle,
                             producerTitle: Strings.appleMusicElectroProducerTitle,
                             cover: Icons.chillOutSquareIcon),
                CategoryCell(title: Strings.beatStrumentalsTitle,
                             producerTitle: Strings.appleMusicRelaxProducerTitle,
                             cover: Icons.beatIcon),
                CategoryCell(title: Strings.pianoChillOutTitle,
                             producerTitle: Strings.appleMusicClassicProducerTitle,
                             cover: Icons.fortepianoChillIcon)]),
            
            CategorySection(sectionTitle: Strings.timeToRelaxSectionTitle, cells: [
                CategoryCell(title: Strings.onlyFocusTitle,
                             producerTitle: Strings.appleMusicElectroProducerTitle,
                             cover: Icons.focusIcon),
                CategoryCell(title: Strings.coffeShopTitle,
                             producerTitle: Strings.appleMusicProducerTitle,
                             cover: Icons.coffeeIcon),
                CategoryCell(title: Strings.freshTitle,
                             producerTitle: Strings.appleMusicRelaxProducerTitle,
                             cover: Icons.freshIcon),
                CategoryCell(title: Strings.bodyMindTitle,
                             producerTitle: Strings.quazzyProducerTitle,
                             cover: Icons.bodyMindIcon)]),
            
            CategorySection(sectionTitle: Strings.yogaSectionTitle, cells: [
                CategoryCell(title: Strings.fitnessAprilTitle,
                             producerTitle: Strings.thieveryCorporationProducerTitle,
                             cover: Icons.fitnessAprilIcon),
                CategoryCell(title: Strings.highYogaTitle,
                             producerTitle: Strings.appleMusicSportProducerTitle,
                             cover: Icons.highYogaIcon),
                CategoryCell(title: Strings.fitnessJanuaryTitle,
                             producerTitle: Strings.aboveBeyondProducerTitle,
                             cover: Icons.fitnessJanuaryIcon),
                CategoryCell(title: Strings.worldYogaTitle,
                             producerTitle: Strings.appleMusicSportProducerTitle,
                             cover: Icons.worldYogaIcon)]),
            
            CategorySection(sectionTitle: Strings.resetSectionTitle, cells: [
                CategoryCell(title: Strings.soundsOfNatureTitle,
                             producerTitle: Strings.appleMusicSleepProducerTitle,
                             cover: Icons.soundsOfNatureIcon),
                CategoryCell(title: Strings.ecmAtmospheresTitle,
                             producerTitle: Strings.appleMusicWellBeingProducerTitle,
                             cover: Icons.ecmIcon),
                CategoryCell(title: Strings.perfectBackTitle,
                             producerTitle: Strings.appleMusicElectroProducerTitle,
                             cover: Icons.perfectBackIcon),
                CategoryCell(title: Strings.peacefulBeatsTitle,
                             producerTitle: Strings.peacefulProducerTitle,
                             cover: Icons.peacefulIcon)])
        ]
    }
}
