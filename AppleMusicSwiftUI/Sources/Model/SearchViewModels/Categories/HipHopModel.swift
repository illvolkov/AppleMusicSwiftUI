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
                CategoryCell(title: "More About Nothing", producerTitle: "Wale", cover: "more.about.nothing")]),
            
            CategorySection(sectionTitle: "Пространственное звучание", cells: [
                CategoryCell(title: "late at night - Single", producerTitle: "Roddy Rich", cover: "late.at.night"),
                CategoryCell(title: "Hollywood's Bleeding", producerTitle: "Post Malone", cover: "hollywood's.bleeding"),
                CategoryCell(title: "Up - Single", producerTitle: "Cardi B", cover: "up.single"),
                CategoryCell(title: "B4 The Storm", producerTitle: "Internet Money", cover: "b4.the.storm"),
                CategoryCell(title: "Thats What They All Say", producerTitle: "Jack Harlow", cover: "thats.what.they"),
                CategoryCell(title: "Ransom (Remix) - Single", producerTitle: "Lil Tecca & Juice WRLD", cover: "ransom")]),
            
            CategorySection(sectionTitle: "Плейлисты", cells: [
                CategoryCell(title: "Rap Life", producerTitle: "Apple Music Хип-хоп", cover: "rap.life"),
                CategoryCell(title: "#наповторе", producerTitle: "Apple Music Хип-хоп", cover: "on.repeat"),
                CategoryCell(title: "Зажигаем!", producerTitle: "Apple Music Хип-хоп", cover: "ignite"),
                CategoryCell(title: "Хип-хоп-частота", producerTitle: "Apple Music Хип-хоп", cover: "freak"),
                CategoryCell(title: "Мастера слова", producerTitle: "Apple Music Хип-хоп", cover: "word.masters"),
                CategoryCell(title: "Тренажерка", producerTitle: "Apple Music Хип-хоп", cover: "gym"),
                CategoryCell(title: "Законы улиц", producerTitle: "Apple Music Хип-хоп", cover: "street.rules"),
                CategoryCell(title: "Beats of the Weak", producerTitle: "Beats by Dr. Dre", cover: "beats.of.the.weak"),
                CategoryCell(title: "Хип-хоп для тренировки", producerTitle: "Apple Music Хип-хоп", cover: "hip.hop.for.training"),
                CategoryCell(title: "Хип-хоп на повторе", producerTitle: "Apple Music Хип-хоп", cover: "hop.hop.on.repeat"),
                CategoryCell(title: "Хип-хоп и R&B вне времени", producerTitle: "Apple Music Хип-хоп", cover: "hip.hop.and.rb"),
                CategoryCell(title: "Rap Heavy Hitters", producerTitle: "Apple Music", cover: "rap.heavy.hitters")]),
            
            CategorySection(sectionTitle: "Горячие треки", cells: [
                CategoryCell(title: "Repeat", producerTitle: "Houdini & NorthSideBenji", cover: "repeat"),
                CategoryCell(title: "Cater", producerTitle: "Tink & 2 Chainz", cover: "cater"),
                CategoryCell(title: "Hollandaise", producerTitle: "Ab-Soul", cover: "hollandaise"),
                CategoryCell(title: "Drama", producerTitle: "Kwesi Arthur & Bigg Homie Flee", cover: "drama"),
                CategoryCell(title: "Drowning", producerTitle: "Azjah", cover: "drowning"),
                CategoryCell(title: "California", producerTitle: "Wiz Khalifa", cover: "california")]),
            
            CategorySection(sectionTitle: "Расслабленный рэп", cells: [
                CategoryCell(title: "Рэп-чилаут", producerTitle: "Apple Music Хип-хоп", cover: "rap.chill"),
                CategoryCell(title: "Moon Boy", producerTitle: "Yung Bleu", cover: "moon.boy"),
                CategoryCell(title: "Victory Lap", producerTitle: "Nipsey Hussle", cover: "victory.lap"),
                CategoryCell(title: "Drake: главное", producerTitle: "Apple Music Хип-хоп", cover: "drake.general"),
                CategoryCell(title: "Kiss 5 (Deluxe)", producerTitle: "K CAMP", cover: "kiss.5"),
                CategoryCell(title: "No Love Lost (Deluxe)", producerTitle: "Blxst", cover: "no.love.lost"),
                CategoryCell(title: "Legends Never Die", producerTitle: "Juice WRLD", cover: "legends.never.die")]),
            
            CategorySection(sectionTitle: "Видео", cells: [
                CategoryCell(title: "Plenty", producerTitle: "Money Man", cover: "plenty"),
                CategoryCell(title: "CHild of God", producerTitle: "Chance the Rapper", cover: "child.of.god"),
                CategoryCell(title: "Cigarettes", producerTitle: "Juice WRLD", cover: "cigarettes")]),
            
            CategorySection(sectionTitle: "Наши любимые артисты", cells: [
                CategoryCell(title: "Lil Uzi Vert", producerTitle: nil, cover: "lil.uzi.vert.circle"),
                CategoryCell(title: "104", producerTitle: nil, cover: "104"),
                CategoryCell(title: "Скриптонит", producerTitle: nil, cover: "scriptonit"),
                CategoryCell(title: "Drake", producerTitle: nil, cover: "drake.circle"),
                CategoryCell(title: "163ONMYNECK", producerTitle: nil, cover: "1630onmyneck"),
                CategoryCell(title: "blago white", producerTitle: nil, cover: "blago.white"),
                CategoryCell(title: "Future", producerTitle: nil, cover: "future"),
                CategoryCell(title: "SEEMEE", producerTitle: nil, cover: "seemee"),
                CategoryCell(title: "Платина", producerTitle: nil, cover: "platina")]),
            
            CategorySection(sectionTitle: "Verzuz", cells: [
                CategoryCell(title: "Verzuz Cheat Sheet: Bone Thugs-n-harmny x Three 6 Mafia", producerTitle: "Apple Music", cover: "verzuz.bone.thugs"),
                CategoryCell(title: "Verzuz: Big Daddy Kane x KRS-One", producerTitle: "Apple Music", cover: "verzuz.big.daddy"),
                CategoryCell(title: "Verzuz Cheat Sheet: The Lox x Dipset", producerTitle: "Apple Music", cover: "verzuz.the.lox"),
                CategoryCell(title: "Verzuz: Fat Joe x Ja Rule", producerTitle: "Apple Music", cover: "verzuz.fat.joe"),
                CategoryCell(title: "Verzuz Cheat Sheet: Bow Wow x Soulja Boy", producerTitle: "Apple Music", cover: "verzuz.bow.wow"),
                CategoryCell(title: "Verzuz Cheat Sheet: Eve x Trina", producerTitle: "Apple Music", cover: "verzuz.eve")])
        ]
    }
}
