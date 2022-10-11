//
//  RockClassicModel.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 15.05.2022.
//

struct RockClassicModel {
    static func createModel() -> [CategorySection] {
        return [
            CategorySection(sectionTitle: nil, cells: [
                CategoryCell(title: Strings.bonnyRaytTitle,
                             producerTitle: Strings.appleMusicProducerTitle,
                             cover: Icons.bonnyRaytGeneralIcon),
                CategoryCell(title: Strings.journeyMainCellTitle,
                             producerTitle: Strings.appleMusicRockClassicProducerTitle,
                             cover: Icons.journeyGeneralRectangleIcon),
                CategoryCell(title: Strings.annWilsonCellTitle,
                             producerTitle: Strings.appleMusicRockProducerTitle,
                             cover: Icons.annWilsonRectangleIcon)]),
            
            CategorySection(sectionTitle: Strings.playlistsSectionTitle, cells: [
                CategoryCell(title: Strings.rockInSpatialAudioTitle,
                             producerTitle: Strings.appleMusicRockProducerTitle,
                             cover: Icons.rockDolbyIcon),
                CategoryCell(title: Strings.rockClassicTitle,
                             producerTitle: Strings.appleMusicRockClassicProducerTitle,
                             cover: Icons.rockClassicSquareIcon),
                CategoryCell(title: Strings.masySidedRockTitle,
                             producerTitle: Strings.appleMusicRockProducerTitle,
                             cover: Icons.manySidedRockIcon),
                CategoryCell(title: Strings.musicInspiredBy1971Title,
                             producerTitle: Strings.appleMusicProducerTitle,
                             cover: Icons.musicInspiredIcon)]),
            
            CategorySection(sectionTitle: Strings.favoriteTracksSectionTitle, cells: [
                CategoryCell(title: Strings.barracudaTitle,
                             producerTitle: Strings.heartProducerTitle,
                             cover: Icons.barracudaIcon),
                CategoryCell(title: Strings.anyWayYouWantItTitle,
                             producerTitle: Strings.journeyProducerTitle,
                             cover: Icons.anyWayIcon),
                CategoryCell(title: Strings.tushTitle,
                             producerTitle: Strings.zzTopProducerTitle,
                             cover: Icons.tushIcon),
                CategoryCell(title: Strings.againstTheWindTitle,
                             producerTitle: Strings.bobSegerProducerTitle,
                             cover: Icons.againstTheWindIcon),
                CategoryCell(title: Strings.reelinInTheYearsTitle,
                             producerTitle: Strings.steelydanProducerTitle,
                             cover: Icons.reelinIcon),
                CategoryCell(title: Strings.neverBeenAnyReasonTitle,
                             producerTitle: Strings.headEastProducerTitle,
                             cover: Icons.neverBeenIcon),
                CategoryCell(title: Strings.takeItToTheLimitTitle,
                             producerTitle: Strings.eaglesProducerTitle,
                             cover: Icons.takeItIcon),
                CategoryCell(title: Strings.rockMeTitle,
                             producerTitle: Strings.steveMillerBandProducerTitle,
                             cover: Icons.rockNMeIcon)]),
            
            CategorySection(sectionTitle: Strings.favoriteReleasesSectionTitle, cells: [
                CategoryCell(title: Strings.jessieGirlTitle,
                             producerTitle: Strings.rickSpringfieldProducerTitle,
                             cover: Icons.jessieGirlIcon),
                CategoryCell(title: Strings.portalsTitle,
                             producerTitle: Strings.kirkHammetProducerTitle,
                             cover: Icons.portalsEPIcon),
                CategoryCell(title: Strings.classicTitle,
                             producerTitle: Strings.bryanAdamsProducerTitle,
                             cover: Icons.classicIcon)]),
            
            CategorySection(sectionTitle: Strings.mainAlbumsSectionTitle, cells: [
                CategoryCell(title: Strings.rubberSoulTitle,
                             producerTitle: Strings.theBeatlesProducerTitle,
                             cover: Icons.rubberSoulIcon),
                CategoryCell(title: Strings.pearlTitle,
                             producerTitle: Strings.janisJoplinProducerTitle,
                             cover: Icons.pearlIcon),
                CategoryCell(title: Strings.laylaAndOtherTitle,
                             producerTitle: Strings.derekProducerTitle,
                             cover: Icons.laylaAndOtherIcon),
                CategoryCell(title: Strings.damnTheTorpedoesTitle,
                             producerTitle: Strings.tomPettyProducerTitle,
                             cover: Icons.damnTheTorpedoesIcon)]),
            
            CategorySection(sectionTitle: Strings.favoriteArtistsSectionTitle, cells: [
                CategoryCell(title: Strings.joanJettTitle,
                             producerTitle: Strings.blackheartsProducerTitle,
                             cover: Icons.joanCircleIcon),
                CategoryCell(title: Strings.foreignerTitle,
                             producerTitle: nil,
                             cover: Icons.foreigherCircleIcon),
                CategoryCell(title: Strings.creedenceTitle,
                             producerTitle: Strings.clearwaterProducerTitle,
                             cover: Icons.creedenceCircleIcon),
                CategoryCell(title: Strings.eaglesProducerTitle,
                             producerTitle: nil,
                             cover: Icons.eaglesIcon),
                CategoryCell(title: Strings.fleetwoodTitle,
                             producerTitle: nil,
                             cover: Icons.fleetwoodCircleIcon),
                CategoryCell(title: Strings.judasPriestTitle,
                             producerTitle: nil,
                             cover: Icons.judasPriestCircleIcon)])
        ]
    }
}
