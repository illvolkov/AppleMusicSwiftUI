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
            CategoryCollectionViewSection(sectionTitle: Strings.categorySectionHeaderTitle, cell: [
                CategoryCollectionViewCell(image: Icons.categorySpatialAudioIcon),
                CategoryCollectionViewCell(image: Icons.categoryHitsInRussianIcon),
                CategoryCollectionViewCell(image: Icons.categoryHipHopInRussianIcon),
                CategoryCollectionViewCell(image: Icons.categoryMizrahiIcon),
                CategoryCollectionViewCell(image: Icons.categoryMainIcon),
                CategoryCollectionViewCell(image: Icons.categoryRelaxIcon),
                CategoryCollectionViewCell(image: Icons.categoryForKidsIcon),
                CategoryCollectionViewCell(image: Icons.categorySportIcon),
                CategoryCollectionViewCell(image: Icons.categoryChartsIcon),
                CategoryCollectionViewCell(image: Icons.categorySleepIcon),
                CategoryCollectionViewCell(image: Icons.categoryHitsIcon),
                CategoryCollectionViewCell(image: Icons.category2010Icon),
                CategoryCollectionViewCell(image: Icons.category2000Icon),
                CategoryCollectionViewCell(image: Icons.category90Icon),
                CategoryCollectionViewCell(image: Icons.category80Icon),
                CategoryCollectionViewCell(image: Icons.categoryDancingIcon),
                CategoryCollectionViewCell(image: Icons.categoryKPopIcon),
                CategoryCollectionViewCell(image: Icons.categoryAlternativeIcon),
                CategoryCollectionViewCell(image: Icons.categoryElectroIcon),
                CategoryCollectionViewCell(image: Icons.categoryIndiIcon),
                CategoryCollectionViewCell(image: Icons.categoryHipHopIcon),
                CategoryCollectionViewCell(image: Icons.categoryPopInRussianIcon),
                CategoryCollectionViewCell(image: Icons.categoryPopIcon),
                CategoryCollectionViewCell(image: Icons.categoryMotivationIcon),
                CategoryCollectionViewCell(image: Icons.categoryDjMixIcon),
                CategoryCollectionViewCell(image: Icons.categoryRockClassicIcon),
                CategoryCollectionViewCell(image: Icons.categoryRockInRussianIcon),
                CategoryCollectionViewCell(image: Icons.categoryRockIcon),
                CategoryCollectionViewCell(image: Icons.categoryJazzIcon),
                CategoryCollectionViewCell(image: Icons.categoryMetalIcon),
                CategoryCollectionViewCell(image: Icons.categoryClassicIcon),
                CategoryCollectionViewCell(image: Icons.categoryRomanticIcon),
                CategoryCollectionViewCell(image: Icons.categoryRbIcon),
                CategoryCollectionViewCell(image: Icons.category60Icon),
                CategoryCollectionViewCell(image: Icons.category70Icon),
                CategoryCollectionViewCell(image: Icons.categorySoundtrackIcon),
                CategoryCollectionViewCell(image: Icons.categoryFromAlIcon),
                CategoryCollectionViewCell(image: Icons.categoryMelancholyIcon),
                CategoryCollectionViewCell(image: Icons.categoryFeelingGoodIcon),
                CategoryCollectionViewCell(image: Icons.categoryMusicForGamerIcon),
                CategoryCollectionViewCell(image: Icons.categoryConcentrationIcon),
                CategoryCollectionViewCell(image: Icons.categorySoulAndFunkIcon),
                CategoryCollectionViewCell(image: Icons.categoryRetroIcon)
            ])
        ]
    }
}

