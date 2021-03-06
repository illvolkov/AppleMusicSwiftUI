//
//  HipHopModel.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 14.05.2022.
//

import Foundation

struct HipHopModel {
    static func createModel() -> [CategorySection] {
        return [
            CategorySection(sectionTitle: nil, cells: [
                CategoryCell(title: Strings.moreAboutNothingCellTitle,
                             producerTitle: Strings.waleProducerTitle,
                             cover: Icons.moreAboutNothingIcon)]),
            
            CategorySection(sectionTitle: Strings.spatialSoundSectionTitle, cells: [
                CategoryCell(title: Strings.lateAtNightTitle,
                             producerTitle: Strings.roddyRichProducerTitle,
                             cover: Icons.lateAtNightIcon),
                CategoryCell(title: Strings.hollywoodBleedingTitle,
                             producerTitle: Strings.postMaloneTitle,
                             cover: Icons.hollywoodBleedingIcon),
                CategoryCell(title: Strings.upSingleTitle,
                             producerTitle: Strings.cardiBProducerTitle,
                             cover: Icons.upSingleIcon),
                CategoryCell(title: Strings.b4TheStormTitle,
                             producerTitle: Strings.internetMoneyProducerTitle,
                             cover: Icons.b4TheStormIcon),
                CategoryCell(title: Strings.thathWhatTheySayTitle,
                             producerTitle: Strings.jackHarlowProducerTitle,
                             cover: Icons.thatsWhatTheyIcon),
                CategoryCell(title: Strings.ransomSingleTitle,
                             producerTitle: Strings.lilTeccaProducerTitle,
                             cover: Icons.ransomIcon)]),
            
            CategorySection(sectionTitle: Strings.playlistsSectionTitle, cells: [
                CategoryCell(title: Strings.rapLifeTitle,
                             producerTitle: Strings.appleMusicHipHopProducerTitle,
                             cover: Icons.rapLifeIcon),
                CategoryCell(title: Strings.onRepeatTitle,
                             producerTitle: Strings.appleMusicHipHopProducerTitle,
                             cover: Icons.onRepeatIcon),
                CategoryCell(title: Strings.igniteTitle,
                             producerTitle: Strings.appleMusicHipHopProducerTitle,
                             cover: Icons.igniteIcon),
                CategoryCell(title: Strings.hipHopfrequencyTitle,
                             producerTitle: Strings.appleMusicHipHopProducerTitle,
                             cover: Icons.hipHopFreakIcon),
                CategoryCell(title: Strings.wordMastersTitle,
                             producerTitle: Strings.appleMusicHipHopProducerTitle,
                             cover: Icons.wordMastersIcon),
                CategoryCell(title: Strings.gymTitle,
                             producerTitle: Strings.appleMusicHipHopProducerTitle,
                             cover: Icons.gymIcon),
                CategoryCell(title: Strings.sreetRulesTitle,
                             producerTitle: Strings.appleMusicHipHopProducerTitle,
                             cover: Icons.streetRulesIcon),
                CategoryCell(title: Strings.beatsOfTheWeakTitle,
                             producerTitle: Strings.beatsByDrDreProducerTitle,
                             cover: Icons.beatsOfTheWeakIcon),
                CategoryCell(title: Strings.hiphopForTrainingTitle,
                             producerTitle: Strings.appleMusicHipHopProducerTitle,
                             cover: Icons.hipHopFortrainingIcon),
                CategoryCell(title: Strings.hipHopOnRepeatTitle,
                             producerTitle: Strings.appleMusicHipHopProducerTitle,
                             cover: Icons.hipHopOnRepeatIcon),
                CategoryCell(title: Strings.hipHopAndRbOutOfTimeTitle,
                             producerTitle: Strings.appleMusicHipHopProducerTitle,
                             cover: Icons.hipHopAndRBIcon),
                CategoryCell(title: Strings.rapHeavyHittersTitle,
                             producerTitle: Strings.appleMusicProducerTitle,
                             cover: Icons.rapHeavyHittersIcon)]),
            
            CategorySection(sectionTitle: Strings.hotTracksSectionTitle, cells: [
                CategoryCell(title: Strings.repeatTitle,
                             producerTitle: Strings.houdiniProducerTitle,
                             cover: Icons.repeatIcon),
                CategoryCell(title: Strings.caterTitle,
                             producerTitle: Strings.tink2ChainzProducerTitle,
                             cover: Icons.caterIcon),
                CategoryCell(title: Strings.hollandaiseTitle,
                             producerTitle: Strings.abSoulProducerTitle,
                             cover: Icons.hollandaiseIcon),
                CategoryCell(title: Strings.dramaTitle,
                             producerTitle: Strings.kwesiArthurProducerTitle,
                             cover: Icons.dramaIcon),
                CategoryCell(title: Strings.drowningTitle,
                             producerTitle: Strings.azjahProducerTitle,
                             cover: Icons.drowningIcon),
                CategoryCell(title: Strings.californiaTitle,
                             producerTitle: Strings.wizKhalifaProducerTitle,
                             cover: Icons.californiaIcon)]),
            
            CategorySection(sectionTitle: Strings.relaxRapSectionTitle, cells: [
                CategoryCell(title: Strings.rapChillTitle,
                             producerTitle: Strings.appleMusicHipHopProducerTitle,
                             cover: Icons.rapChillIcon),
                CategoryCell(title: Strings.moonBoyTitle,
                             producerTitle: Strings.yungBleuProducerTitle,
                             cover: Icons.moonBoyIcon),
                CategoryCell(title: Strings.victoryLapTitle,
                             producerTitle: Strings.nipseyHussleProducerTitle,
                             cover: Icons.victoryLapIcon),
                CategoryCell(title: Strings.mainDrakeTitle,
                             producerTitle: Strings.appleMusicHipHopProducerTitle,
                             cover: Icons.drakeGeneralIcon),
                CategoryCell(title: Strings.kiss5Title,
                             producerTitle: Strings.kCampProducerTitle,
                             cover: Icons.kiss5Icon),
                CategoryCell(title: Strings.noLoveLostTitle,
                             producerTitle: Strings.blxstProducerTitle,
                             cover: Icons.noLoveLostIcon),
                CategoryCell(title: Strings.legendsNeverDieTitle,
                             producerTitle: Strings.juiceWRLDProducerTitle,
                             cover: Icons.legendsNeverDieIcon)]),
            
            CategorySection(sectionTitle: Strings.videoSectionTitle, cells: [
                CategoryCell(title: Strings.plentyTitle,
                             producerTitle: Strings.moneyManProducerTitle,
                             cover: Icons.plentyIcon),
                CategoryCell(title: Strings.childOfGodTitle,
                             producerTitle: Strings.chanceTheRapperProducerTitle,
                             cover: Icons.childOfGodIcon),
                CategoryCell(title: Strings.cigarettesTitle,
                             producerTitle: Strings.juiceWRLDProducerTitle,
                             cover: Icons.cigarettesIcon)]),
            
            CategorySection(sectionTitle: Strings.favoriteArtistsSectionTitle, cells: [
                CategoryCell(title: Strings.lilUziVertTitle,
                             producerTitle: nil,
                             cover: Icons.lilUziVertCircleIcon),
                CategoryCell(title: Strings.oneHundredFourTitle,
                             producerTitle: nil,
                             cover: Icons.oneHundredFourCircleIcon),
                CategoryCell(title: Strings.scriptonitTitle,
                             producerTitle: nil,
                             cover: Icons.scriptonitCircleIcon),
                CategoryCell(title: Strings.drakeTitle,
                             producerTitle: nil,
                             cover: Icons.drakeCircleIcon),
                CategoryCell(title: Strings.onMyNeckTitle,
                             producerTitle: nil,
                             cover: Icons.onMyNeckCircleIcon),
                CategoryCell(title: Strings.blagoWhiteTitle,
                             producerTitle: nil,
                             cover: Icons.blagoWhiteCircleIcon),
                CategoryCell(title: Strings.futureTitle,
                             producerTitle: nil,
                             cover: Icons.futureCircleIcon),
                CategoryCell(title: Strings.seemeeTitle,
                             producerTitle: nil,
                             cover: Icons.seemeeCircleIcon),
                CategoryCell(title: Strings.platinaTitle,
                             producerTitle: nil,
                             cover: Icons.platinaCircleIcon)]),
            
            CategorySection(sectionTitle: Strings.verzuzSectionTitle, cells: [
                CategoryCell(title: Strings.verzuzBoneThugsTitle,
                             producerTitle: Strings.appleMusicProducerTitle,
                             cover: Icons.verzuzBoneThugsIcon),
                CategoryCell(title: Strings.verzuzBigDaddyTitle,
                             producerTitle: Strings.appleMusicProducerTitle,
                             cover: Icons.verzuzBigDaddyKaneIcon),
                CategoryCell(title: Strings.verzuzTheLoxTitle,
                             producerTitle: Strings.appleMusicProducerTitle,
                             cover: Icons.verzuzTheLoxIcon),
                CategoryCell(title: Strings.verzuzFatJoeTitle,
                             producerTitle: Strings.appleMusicProducerTitle,
                             cover: Icons.verzuzFatJoeIcon),
                CategoryCell(title: Strings.verzuzBowWowTitle,
                             producerTitle: Strings.appleMusicProducerTitle,
                             cover: Icons.verzuzBowWowIcon),
                CategoryCell(title: Strings.verzuzEveTitle,
                             producerTitle: Strings.appleMusicProducerTitle,
                             cover: Icons.verzuzEveIcon)])
        ]
    }
}
