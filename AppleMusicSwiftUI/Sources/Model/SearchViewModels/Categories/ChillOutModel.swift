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
                CategoryCell(title: "Чилаут", producerTitle: "Apple Music Электроника", cover: "chillout.rectangle"),
                CategoryCell(title: "Библиотека семплов", producerTitle: "Apple Music Спокойствие", cover: "library.rectangle"),
                CategoryCell(title: "Акустический чилаут", producerTitle: "Apple Music Акустика", cover: "acoustic.chill.rectangle"),
                CategoryCell(title: "Успокаивающий джаз", producerTitle: "Apple Music Джаз", cover: "relax.jazz.rectangle")]),
            
            CategorySection(sectionTitle: "Популярные плейлисты", cells: [
                CategoryCell(title: "Бит будущего", producerTitle: "Apple Music Хип-хоп", cover: "future.beat"),
                CategoryCell(title: "Чилаут", producerTitle: "Apple Music Электроника", cover: "chillout.square"),
                CategoryCell(title: "BEATstrumentals", producerTitle: "Apple Music Спокойствие", cover: "beat"),
                CategoryCell(title: "Фортепианный чилаут", producerTitle: "Apple Music Классика", cover: "fortepiano.chill")]),
            
            CategorySection(sectionTitle: "Время расслабиться", cells: [
                CategoryCell(title: "Только концентрация", producerTitle: "Apple Music Электроника", cover: "focus"),
                CategoryCell(title: "Кофешоп", producerTitle: "Apple Music", cover: "coffee"),
                CategoryCell(title: "Свежесть", producerTitle: "Apple Music Спокойствие", cover: "fresh"),
                CategoryCell(title: "Body+Mind - EP", producerTitle: "Quazzy & Nite Crawler", cover: "body.mind")]),
            
            CategorySection(sectionTitle: "Йога", cells: [
                CategoryCell(title: "Fitness: Yoga, April 2022 (DJ Mix)", producerTitle: "Thievery Corporation", cover: "fitness.april"),
                CategoryCell(title: "Йога высоких вибраций", producerTitle: "Apple Music Спорт", cover: "high.yoga"),
                CategoryCell(title: "Fitness: Yoga, January 2022 (DJ Mix)", producerTitle: "Above & Beyond", cover: "fitness.january"),
                CategoryCell(title: "Йога со всего мира", producerTitle: "Apple Music Спорт", cover: "world.yoga")]),
            
            CategorySection(sectionTitle: "Перезагрузка", cells: [
                CategoryCell(title: "Звуки природы", producerTitle: "Apple Music Сон", cover: "sounds.of.nature"),
                CategoryCell(title: "ECM Atmospheres", producerTitle: "Apple Music Хорошее самочувствие", cover: "ecm"),
                CategoryCell(title: "Идеальный фон", producerTitle: "Apple Music Электроника", cover: "perfect.back"),
                CategoryCell(title: "Peaceful Beats", producerTitle: "Peaceful Music", cover: "peaceful")])
        ]
    }
}
