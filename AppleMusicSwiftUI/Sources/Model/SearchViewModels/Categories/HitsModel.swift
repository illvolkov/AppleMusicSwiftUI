//
//  HitsModel.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 13.05.2022.
//

struct HitsModel {
    static func createModel() -> [CategorySection] {
        return [
            CategorySection(sectionTitle: nil, cells: [
                CategoryCell(title: "Только хиты", producerTitle: "Apple Music Хиты", cover: "only.hits.2"),
                CategoryCell(title: "Золотой запас", producerTitle: "Apple Music Поп", cover: "gold.reserve"),
                CategoryCell(title: "Акустические хиты", producerTitle: "Apple Music Поп", cover: "acoustic.hits.2"),
                CategoryCell(title: "Будущие хиты", producerTitle: "Apple Music", cover: "future.hits.2")]),
            
            CategorySection(sectionTitle: "Плейлисты", cells: [
                CategoryCell(title: "Планета хитов", producerTitle: "Apple Music Хиты", cover: "hits.planet"),
                CategoryCell(title: "Ностальгия по русским хитам", producerTitle: "Apple Music Хиты на русском", cover: "nostalgia.russian.hits"),
                CategoryCell(title: "На гребне", producerTitle: "Apple Music Хиты на русском", cover: "on.the.crest"),
                CategoryCell(title: "Родные песни", producerTitle: "Apple Music Хиты на русском", cover: "native.songs"),
                CategoryCell(title: "Только Хиты", producerTitle: "Apple Music Хиты", cover: "only.hits"),
                CategoryCell(title: "Жизнь прекрасна", producerTitle: "Apple Music Поп", cover: "life.is.beautiful"),
                CategoryCell(title: "Ностальгия по старой эстраде", producerTitle: "Apple Music", cover: "nostalgia.old"),
                CategoryCell(title: "Легкий хиты", producerTitle: "Apple Music Поп", cover: "light.hits"),
                CategoryCell(title: "Тин-поп-хиты", producerTitle: nil, cover: "tin.pop.hits"),
                CategoryCell(title: "Будущие хиты", producerTitle: "Apple Music", cover: "future.hits"),
                CategoryCell(title: "Эффект Дрейка", producerTitle: "Apple Music Хип-хоп", cover: "drake.effect"),
                CategoryCell(title: "Новинки поп-музыки", producerTitle: "Apple Music Поп", cover: "rectangle.pop.novelties"),
                CategoryCell(title: "Без забот", producerTitle: "Apple Music Хиты", cover: "no.worries"),
                CategoryCell(title: "Акустические хиты", producerTitle: "Apple Music Поп", cover: "acoustic.hits"),
                CategoryCell(title: "R&B-хиты", producerTitle: "Apple Music R&B", cover: "rb.hits")]),
            
            CategorySection(sectionTitle: "Горячие треки", cells: [
                CategoryCell(title: "Гармония", producerTitle: "Artik & Asti", cover: "garmony"),
                CategoryCell(title: "Отпускаю", producerTitle: "Егор Крид & МакSим", cover: "letting.go"),
                CategoryCell(title: "Феникс", producerTitle: "ANNA ASTI", cover: "phoenix"),
                CategoryCell(title: "СОЛНЦЕ МОНАКО", producerTitle: "Люся Чеботина", cover: "sun.in.monaco"),
                CategoryCell(title: "Птичка", producerTitle: "HammAli & Navai", cover: "bird"),
                CategoryCell(title: "Sacrifice", producerTitle: "The Weeknd", cover: "sacrifice"),
                CategoryCell(title: "Венера-Юпитер", producerTitle: "Ваня Дмитриенко", cover: "venera.upiter"),
                CategoryCell(title: "Сияй", producerTitle: "Ramil'", cover: "shine"),
                CategoryCell(title: "Astonaut In The Ocean", producerTitle: "Masked Wolf", cover: "austonaut"),
                CategoryCell(title: "Я в моменте", producerTitle: "Джарахов & Markul", cover: "im.in.moment"),
                CategoryCell(title: "Minor", producerTitle: "Miyagi & Andy Panda", cover: "minor"),
                CategoryCell(title: "Патрон", producerTitle: "Miyagi & Andy Panda", cover: "bullet")]),
            
            CategorySection(sectionTitle: "Новые релизы", cells: [
                CategoryCell(title: "Voyage", producerTitle: "ABBA", cover: "voyage"),
                CategoryCell(title: "It'll All Make Sense In The End", producerTitle: "James Arthur", cover: "it.all.make.sense"),
                CategoryCell(title: "Still Over It", producerTitle: "Summer Walker", cover: "still.over.it"),
                CategoryCell(title: "=", producerTitle: "Ed Sheeran", cover: "ed.sheeran"),
                CategoryCell(title: "The Lockdown Sessions", producerTitle: "Eldon John", cover: "elton.john"),
                CategoryCell(title: "KID A MNESIA", producerTitle: "Radiohead", cover: "kid.a.mnesia"),
                CategoryCell(title: "Valentine", producerTitle: "Snail Mail", cover: "valentine")]),
            
            CategorySection(sectionTitle: "Плейлисты по артистам", cells: [
                CategoryCell(title: "Travis Scott: главное", producerTitle: "Apple Music Хип-хоп", cover: "travis.scott.general"),
                CategoryCell(title: "Travis Scott: главные видео", producerTitle: "Apple Music Хип-хоп", cover: "travis.scott.general.video"),
                CategoryCell(title: "Drake: главное", producerTitle: "Apple Music Хип-хоп", cover: "drake.general"),
                CategoryCell(title: "Kanye West Essentials", producerTitle: "Радио", cover: "kanye.west.essentials"),
                CategoryCell(title: "ABBA: главное", producerTitle: "Apple Music Поп", cover: "abba.general"),
                CategoryCell(title: "The Weeknd: главное", producerTitle: "Apple Music R&B", cover: "the.weeknd.geenral"),
                CategoryCell(title: "Ариана Гранде: главное", producerTitle: "Appke Music Поп", cover: "ariana.general")]),
            
            CategorySection(sectionTitle: "Главные альбомы", cells: [
                CategoryCell(title: "Трудный возраст", producerTitle: "МакSим", cover: "hard.age"),
                CategoryCell(title: "Биология", producerTitle: "ВИА Гра", cover: "biology"),
                CategoryCell(title: "Doo-Wops & Hooligans (Deluxe Version)", producerTitle: "Bruno Mars", cover: "doo.wops"),
                CategoryCell(title: "No Ceilings", producerTitle: "Lil Wayne", cover: "no.ceilings"),
                CategoryCell(title: "Я вышла на Пикадилли", producerTitle: "Лайма Вайкуле", cover: "im.out"),
                CategoryCell(title: "Lemodane", producerTitle: "Beyonce", cover: "lemonade")]),
            
            CategorySection(sectionTitle: "Наши любимые артисты", cells: [
                CategoryCell(title: "Justin Bieber", producerTitle: nil, cover: "jastin.bieber"),
                CategoryCell(title: "Zivert", producerTitle: nil, cover: "zivert.circle"),
                CategoryCell(title: "Dua Lipa", producerTitle: nil, cover: "dua.lipa.circle"),
                CategoryCell(title: "Звери", producerTitle: nil, cover: "animals.circle"),
                CategoryCell(title: "Andro", producerTitle: nil, cover: "andro.circle"),
                CategoryCell(title: "HammAli & Navai", producerTitle: nil, cover: "navai.circle"),
                CategoryCell(title: "Diplo", producerTitle: nil, cover: "diplo.circle"),
                CategoryCell(title: "ST", producerTitle: nil, cover: "st.circle"),
                CategoryCell(title: "Кино", producerTitle: nil, cover: "cinema.circle")])
        ]
    }
}
