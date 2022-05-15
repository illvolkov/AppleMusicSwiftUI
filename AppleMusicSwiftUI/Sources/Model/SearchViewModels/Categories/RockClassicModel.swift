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
                CategoryCell(title: "Бонни Рэйтт: интервью Зейну Лоу", producerTitle: "Apple Music", cover: "bonny.rayt.general"),
                CategoryCell(title: "Journey: главное", producerTitle: "Apple Music Классика рока", cover: "journey.general.rectangle"),
                CategoryCell(title: "Ann Wilson Essentials", producerTitle: "Apple Music Рок", cover: "ann.wilson.rectangle")]),
            
            CategorySection(sectionTitle: "Плейлисты", cells: [
                CategoryCell(title: "Рок в пространственном аудио", producerTitle: "Apple Music Рок", cover: "rock.dolby"),
                CategoryCell(title: "Классика рока", producerTitle: "Apple Music Классика рока", cover: "rock.classic.square"),
                CategoryCell(title: "Многоликий рок", producerTitle: "Apple Music Рок", cover: "many.sided.rock"),
                CategoryCell(title: "Music Inspired by '1971: The Year That Music Changed Everything'", producerTitle: "Apple Music", cover: "1971")]),
            
            CategorySection(sectionTitle: "Избранные треки", cells: [
                CategoryCell(title: "Barracuda", producerTitle: "Heart", cover: "barracuda"),
                CategoryCell(title: "Any Way You Want It", producerTitle: "Journey", cover: "any.way"),
                CategoryCell(title: "Tush", producerTitle: "ZZ Top", cover: "tush"),
                CategoryCell(title: "Against the Wind", producerTitle: "Bob Seger & The Silver Bullet Band", cover: "against.the.wind"),
                CategoryCell(title: "Reelin' In The Years", producerTitle: "Steely Dan", cover: "reelin"),
                CategoryCell(title: "Never Been Any Reason", producerTitle: "Head East", cover: "never.been"),
                CategoryCell(title: "Take It to the Limit", producerTitle: "Eagles", cover: "take.it"),
                CategoryCell(title: "Rock'n Me", producerTitle: "Steve Miller Band", cover: "rock'n.me")]),
            
            CategorySection(sectionTitle: "Избранные релизы", cells: [
                CategoryCell(title: "Jessie's Girl (40th Anniversary Special Edition Live Version) - Single", producerTitle: "Rick Springfield", cover: "jessie.girl"),
                CategoryCell(title: "Portals - EP", producerTitle: "Kirk Hammett", cover: "portals"),
                CategoryCell(title: "Classic", producerTitle: "Bryan Adams", cover: "classic")]),
            
            CategorySection(sectionTitle: "Главные альбомы", cells: [
                CategoryCell(title: "Rubber Soul", producerTitle: "The Beatles", cover: "rubber.soul"),
                CategoryCell(title: "Pearl", producerTitle: "Janis Joplin", cover: "pearl"),
                CategoryCell(title: "Layla and Other Assorted Love Songs (40th Anniversary Edition)", producerTitle: "Derek & The Dominos", cover: "layla.and.other"),
                CategoryCell(title: "Damn the Torpedoes", producerTitle: "Tom Petty & The Heartbreakers", cover: "damn.the.torpedoes")]),
            
            CategorySection(sectionTitle: "Наши любимые артисты", cells: [
                CategoryCell(title: "Joan Jett & The", producerTitle: "Blackhearts", cover: "joan.circle"),
                CategoryCell(title: "Foreigner", producerTitle: nil, cover: "foreigner.circle"),
                CategoryCell(title: "Creedence", producerTitle: "Clearwater Revival", cover: "creedence.circle"),
                CategoryCell(title: "Eagles", producerTitle: nil, cover: "eagles.circle"),
                CategoryCell(title: "Fleetwood Mac", producerTitle: nil, cover: "fleetwood.circle"),
                CategoryCell(title: "Judas Priest", producerTitle: nil, cover: "judas.priest.circle")])
        ]
    }
}
