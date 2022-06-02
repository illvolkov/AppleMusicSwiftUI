//
//  CategoryCollectionViewModel.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 01.06.2022.
//

struct CategoryCollectionViewSection {
    let sectionTitle: String
    let cell: [CategoryCollectionViewCell]
}

struct CategoryCollectionViewCell {
    let image: String
}

struct CategoryCollectionViewModel {
    static func createModel() -> [CategoryCollectionViewSection] {
        return [
            CategoryCollectionViewSection(sectionTitle: "Поиск по категориям", cell: [
                CategoryCollectionViewCell(image: "category.spatial.audio"),
                CategoryCollectionViewCell(image: "category.hits.in.russian"),
                CategoryCollectionViewCell(image: "category.hip.hop.in.russian"),
                CategoryCollectionViewCell(image: "category.mizrahi"),
                CategoryCollectionViewCell(image: "category.main"),
                CategoryCollectionViewCell(image: "category.relax"),
                CategoryCollectionViewCell(image: "category.for.kids"),
                CategoryCollectionViewCell(image: "category.sport"),
                CategoryCollectionViewCell(image: "category.charts"),
                CategoryCollectionViewCell(image: "category.sleep"),
                CategoryCollectionViewCell(image: "category.hits"),
                CategoryCollectionViewCell(image: "category.2010"),
                CategoryCollectionViewCell(image: "category.2000"),
                CategoryCollectionViewCell(image: "category.90"),
                CategoryCollectionViewCell(image: "category.80"),
                CategoryCollectionViewCell(image: "category.dancing"),
                CategoryCollectionViewCell(image: "category.k.pop"),
                CategoryCollectionViewCell(image: "category.alternative"),
                CategoryCollectionViewCell(image: "category.electro"),
                CategoryCollectionViewCell(image: "category.indi"),
                CategoryCollectionViewCell(image: "category.hip.hop"),
                CategoryCollectionViewCell(image: "category.pop.in.russian"),
                CategoryCollectionViewCell(image: "category.pop"),
                CategoryCollectionViewCell(image: "category.motivation"),
                CategoryCollectionViewCell(image: "category.dj.mix"),
                CategoryCollectionViewCell(image: "category.rock.classic"),
                CategoryCollectionViewCell(image: "category.rock.in.russian"),
                CategoryCollectionViewCell(image: "category.rock"),
                CategoryCollectionViewCell(image: "category.jazz"),
                CategoryCollectionViewCell(image: "category.metal"),
                CategoryCollectionViewCell(image: "category.classic"),
                CategoryCollectionViewCell(image: "category.romantic"),
                CategoryCollectionViewCell(image: "category.rb"),
                CategoryCollectionViewCell(image: "category.60"),
                CategoryCollectionViewCell(image: "category.70"),
                CategoryCollectionViewCell(image: "category.soundtrack"),
                CategoryCollectionViewCell(image: "category.from.all"),
                CategoryCollectionViewCell(image: "category.melancholy"),
                CategoryCollectionViewCell(image: "category.feeling.good"),
                CategoryCollectionViewCell(image: "category.music.for.gamer"),
                CategoryCollectionViewCell(image: "category.concentration"),
                CategoryCollectionViewCell(image: "category.soul.and.funk"),
                CategoryCollectionViewCell(image: "category.retro")
            ])
        ]
    }
}

