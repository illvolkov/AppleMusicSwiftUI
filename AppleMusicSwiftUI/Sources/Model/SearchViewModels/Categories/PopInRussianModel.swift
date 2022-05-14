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
                CategoryCell(title: "Красная дорожка", producerTitle: "Apple Music Поп на русском", cover: "red.road.rectangle"),
                CategoryCell(title: "Миллениум X", producerTitle: "Artik & Asti", cover: "artik.asti.rectangle"),
                CategoryCell(title: "Katana", producerTitle: "Ramil'", cover: "katana.rectangle"),
                CategoryCell(title: "Поп на русском: главное", producerTitle: "Apple Music Поп на русском", cover: "pop.in.russian.rectangle"),
                CategoryCell(title: "Vinyl #2", producerTitle: "Zivert", cover: "zivert.rectangle")]),
            
            CategorySection(sectionTitle: "Плейлисты", cells: [
                CategoryCell(title: "Красная дорожка", producerTitle: "Apple Music Поп на русском", cover: "red.road"),
                CategoryCell(title: "Поп на русском: главное", producerTitle: "Apple Music Поп на русском", cover: "pop.in.russian.square"),
                CategoryCell(title: "Поп-карамель", producerTitle: "Apple Music Поп на русском", cover: "pop.karamel"),
                CategoryCell(title: "Песни о любви на русском: главное", producerTitle: "Apple Music Хиты на русском", cover: "songs.about.love"),]),
            
            CategorySection(sectionTitle: "Стоит послушать: альбомы", cells: [
                CategoryCell(title: "Миллениум X", producerTitle: "Artik & Asti", cover: "artik.asti"),
                CategoryCell(title: "Сверхновая", producerTitle: "Сюзанна", cover: "supernova"),
                CategoryCell(title: "Anima", producerTitle: "The Limba", cover: "anima"),
                CategoryCell(title: "Vinyl #2", producerTitle: "Zivert", cover: "zivert"),
                CategoryCell(title: "Трибьют t.A.T.u. \"200 по встречной\"", producerTitle: "Разные артисты", cover: "tribute"),
                CategoryCell(title: "The End", producerTitle: "Люся Чеботина", cover: "sun.in.monaco"),
                CategoryCell(title: "Лёгкий способ бросить любить", producerTitle: "Джарахов", cover: "easy.way"),
                CategoryCell(title: "Когда хорошему человеку плохо", producerTitle: "HammAli & Navai", cover: "navai")]),
            
            CategorySection(sectionTitle: "Плейлист по артистам", cells: [
                CategoryCell(title: "Zivert: главное", producerTitle: "Apple Music Поп на русском", cover: "zivert.general"),
                CategoryCell(title: "HammAli & Navai: главное", producerTitle: "Apple Music Поп на русском", cover: "navai.general"),
                CategoryCell(title: "Jah Khalib: главное", producerTitle: "Apple Music Хип-хоп на русском", cover: "jah.khalib.general"),
                CategoryCell(title: "JONY: главное", producerTitle: "Apple Music Поп на русском", cover: "jony.general")]),
            
            CategorySection(sectionTitle: "Главные альбомы", cells: [
                CategoryCell(title: "Дело вкуса", producerTitle: "Валерий Леонтьев", cover: "matter.of.taste"),
                CategoryCell(title: "Я не Рафаэль", producerTitle: "Филипп Киркоров", cover: "not.rafael"),
                CategoryCell(title: "Выбирать чудо", producerTitle: "Nyusha", cover: "choose.a.miracle"),
                CategoryCell(title: "Не делайте мне больно, господа", producerTitle: "Алла Пугачева", cover: "do.not.do"),
                CategoryCell(title: "Высоко", producerTitle: "Юлия Савичева", cover: "highly"),
                CategoryCell(title: "Замок из дождя", producerTitle: "Владимир Пресняков (Мл.)", cover: "rain.castle"),
                CategoryCell(title: "На века", producerTitle: "Корни", cover: "for.centuries"),
                CategoryCell(title: "Конечно он", producerTitle: "Иванушки International", cover: "of.course.he")]),
            
            CategorySection(sectionTitle: "Наши любимые артисты", cells: [
                CategoryCell(title: "Artik & Asti", producerTitle: nil, cover: "artik.asti.circle"),
                CategoryCell(title: "Zivert", producerTitle: nil, cover: "zivert.circle"),
                CategoryCell(title: "Егор Ерид", producerTitle: nil, cover: "egor.circle"),
                CategoryCell(title: "HammAli &", producerTitle: "Navai", cover: "navai.circle"),
                CategoryCell(title: "Jah Khalib", producerTitle: nil, cover: "jah.khalib.circle"),
                CategoryCell(title: "GAYAZOV$", producerTitle: "BROTHER$", cover: "brothers.circle")])
        ]
    }
}
