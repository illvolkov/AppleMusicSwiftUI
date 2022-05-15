//
//  SmoothJazzModel.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 15.05.2022.
//

struct SmoothJazzModel {
    static func createModel() -> [CategorySection] {
        return [
            CategorySection(sectionTitle: nil, cells: [
                CategoryCell(title: "Pure Jazz", producerTitle: "Apple Music Джаз", cover: "pure.jazz.rectangle"),
                CategoryCell(title: "The Chopin Project", producerTitle: "Kurt Rosenwinkel & Jean-Paul Brodbeck", cover: "the.chopin.rectangle"),
                CategoryCell(title: "Black Radio III", producerTitle: "Robert Glasper", cover: "black.radio.rectangle")]),
            
            CategorySection(sectionTitle: "Плейлисты", cells: [
                CategoryCell(title: "Успокаивающий джаз", producerTitle: "Apple Music Джаз", cover: "relax.jazz"),
                CategoryCell(title: "Многоликий джаз", producerTitle: "Apple Music Джаз", cover: "many.sided.jazz"),
                CategoryCell(title: "Nduduzo Makhathini: Africa Month", producerTitle: "Apple Music Африканская", cover: "nduduzo"),
                CategoryCell(title: "Бар с пианистом", producerTitle: "Apple Music Джаз", cover: "bar.with.piano"),
                CategoryCell(title: "Актуальный джаз", producerTitle: "Apple Music Джаз", cover: "actual.jazz"),
                CategoryCell(title: "Упоение джазом", producerTitle: "Apple Music Джаз", cover: "intoxication.jazz"),
                CategoryCell(title: "Джаз-кафе", producerTitle: "Apple Music Джаз", cover: "cafe.jazz"),
                CategoryCell(title: "Pure Jazz", producerTitle: "Apple Music Джаз", cover: "pure.jazz.square")]),
            
            CategorySection(sectionTitle: "Горячие треки", cells: [
                CategoryCell(title: "Open Channels", producerTitle: "BADBADNOTGOOD", cover: "open.channels"),
                CategoryCell(title: "Peri", producerTitle: "Bulut Gulen", cover: "peri"),
                CategoryCell(title: "Nouvelle Etude in a - Flat Major (No. 2)", producerTitle: "Kurt Rosenwinkel & Jean-Paul Brodbeck", cover: "nouvelle"),
                CategoryCell(title: "Next Stop", producerTitle: "Portico Quartet", cover: "next.stop"),
                CategoryCell(title: "PRAYER", producerTitle: "Joel Ross", cover: "prayer"),
                CategoryCell(title: "I Love Music", producerTitle: "Jeremy Pelt", cover: "i.love.music"),
                CategoryCell(title: "Why We Speak (feat. Q-Tip & Esperanza Spalding)", producerTitle: "Robert Glasper", cover: "why.we.speak"),
                CategoryCell(title: "Hornets (feat. Kris Davis, Dave Holland & Terri Lyne Carrington)",
                             producerTitle: "Walter Smith III & Matthew Stevens", cover: "hornets")]),
            
            CategorySection(sectionTitle: "Живая музыка", cells: [
                CategoryCell(title: "Dave Brubeck Trio: Live from Vienna 1967", producerTitle: "Dave Brubeck", cover: "dave.brubeck"),
                CategoryCell(title: "A Love Supreme: Live In Seattle", producerTitle: "Джон Колтрейн", cover: "a.love.supreme"),
                CategoryCell(title: "Mingus At Antibes (Live)", producerTitle: "Charles Mingus", cover: "mingus.at.antibes"),
                CategoryCell(title: "The Complete Live At The Lighthouse", producerTitle: "Lee Morgan", cover: "the.complete")]),
            
            CategorySection(sectionTitle: "Легенды джаза", cells: [
                CategoryCell(title: "Herbie Hancock", producerTitle: nil, cover: "herbie.circle"),
                CategoryCell(title: "Fats Waller", producerTitle: nil, cover: "fats.circle"),
                CategoryCell(title: "Mary Lou", producerTitle: "Williams", cover: "mary.circle"),
                CategoryCell(title: "Ella Fitzgerald", producerTitle: nil, cover: "ella.circle"),
                CategoryCell(title: "Dexter Gordon", producerTitle: nil, cover: "dexter.circle"),
                CategoryCell(title: "Дюк Эллингтон", producerTitle: nil, cover: "duke.circle")]),
            
            CategorySection(sectionTitle: "Главные альбомы", cells: [
                CategoryCell(title: "Chet Baker Sings", producerTitle: "Chet Baker", cover: "chet.baker.sings"),
                CategoryCell(title: "Songs For Swingin' Lovers!", producerTitle: "Frank Senatra", cover: "songs.for.swingin"),
                CategoryCell(title: "Kind of Blue", producerTitle: "Miles Davis", cover: "kind.of.blue"),
                CategoryCell(title: "Getz/Gilberto", producerTitle: "Stan Getz & Joao Gilberto", cover: "getz"),
                CategoryCell(title: "Night Train", producerTitle: "Oscar Peterson", cover: "night.train"),
                CategoryCell(title: "In the Wee Small Hours", producerTitle: "Frank Senatra", cover: "in.the.wee"),
                CategoryCell(title: "Time Out", producerTitle: "The Dave Brubeck Quartet", cover: "time.out"),
                CategoryCell(title: "Black Radio", producerTitle: "Robert Glasper Experiment", cover: "black.radio")]),
            
            CategorySection(sectionTitle: "Наши любимые артисты", cells: [
                CategoryCell(title: "DOMi &", producerTitle: "BECK", cover: "domi"),
                CategoryCell(title: "Tigran", producerTitle: "Hamasyan", cover: "tigran"),
                CategoryCell(title: "Jasmine Myra", producerTitle: nil, cover: "jasmine"),
                CategoryCell(title: "Joel Ross", producerTitle: nil, cover: "joel"),
                CategoryCell(title: "Cecile McLorin", producerTitle: "Salvant", cover: "cecile"),
                CategoryCell(title: "Immanuel", producerTitle: "Wilkins", cover: "immanuel")]),
            
            CategorySection(sectionTitle: "Скоро", cells: [
                CategoryCell(title: "Forward Thinker", producerTitle: "Nimbus Sextet", cover: "forward"),
                CategoryCell(title: "Mark Tremoni Sings Frank Senatra", producerTitle: "Mark Tremoni", cover: "mark"),
                CategoryCell(title: "A Lotus in the Mud", producerTitle: "Yu Nishiyama", cover: "a.lotus"),
                CategoryCell(title: "A Love Like Ours", producerTitle: "As Is", cover: "a.love")])
        ]
    }
}
