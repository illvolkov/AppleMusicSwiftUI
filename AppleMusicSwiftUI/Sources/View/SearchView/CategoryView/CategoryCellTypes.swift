//
//  LightPopCellTypes.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 12.05.2022.
//

import SwiftUI

struct GridType {
    static func createDifferentGrids(with model: CategorySection) -> [GridItem] {
        switch model.sectionTitle {
        case Strings.playlistsSectionTitle:
            return Array(repeating: GridItem(.fixed(UIScreen.main.bounds.width * Sizes.fixedMultiplierSize0_55)), count: 2)
        case Strings.hotTracksSectionTitle:
            return [GridItem(.adaptive(minimum: UIScreen.main.bounds.width * Sizes.adaptiveMultiplierSize0_11))]
        case Strings.favoriteArtistsSectionTitle, Strings.videoSectionTitle:
            return [GridItem(.fixed(UIScreen.main.bounds.width * Sizes.fixedMultiplierSize0_3))]
        default:
            return [GridItem(.fixed(UIScreen.main.bounds.width * Sizes.fixedMultiplierSize0_5))]
        }
    }
}

struct RectangleItemCellType: View {
    
    let cell: CategoryCell
    
    var body: some View {
        VStack(alignment: .leading, spacing: Offsets.generalvStackSpacing) {
            VStack(alignment: .leading) {
                Text(cell.additionalTitle)
                    .font(.system(size: UIScreen.main.bounds.width * Sizes.additionalTitleMultiplierFontSize))
                    .fontWeight(.semibold)
                    .opacity(Display.opacity0_7)
                Text(cell.title)
                    .font(.system(size: UIScreen.main.bounds.width * Sizes.multiplierFontSize0_055))
                if cell.producerTitle != nil {
                    Text(cell.producerTitle ?? "")
                        .font(.system(size: UIScreen.main.bounds.width * Sizes.multiplierFontSize0_055))
                        .opacity(Display.opacity0_7)
                } else {
                    Spacer()
                }
            }
            .padding(.vertical, Offsets.vStackVerticalOffset)
            Image(cell.cover)
                .resizable()
                .frame(width: UIScreen.main.bounds.width * Sizes.coverRectangleItemMultiplierWidthSize,
                       height: UIScreen.main.bounds.width * Sizes.coverRectangleItemMultiplierHeightSize)
                .cornerRadius(Sizes.cornerRadius5)
        }
    }
}

struct CircleItemCellType: View {
    
    let cell: CategoryCell
    
    var body: some View {
        VStack {
            Image(cell.cover)
                .resizable()
                .frame(width: UIScreen.main.bounds.width * Sizes.coverCircleItemMultiplierWidthHeightSize,
                       height: UIScreen.main.bounds.width * Sizes.coverCircleItemMultiplierWidthHeightSize)
                .cornerRadius(Sizes.coverCircleItemCornerRadius)
            VStack {
                Text(cell.title)
                if cell.producerTitle != nil {
                    Text(cell.producerTitle ?? "")
                } else {
                    Spacer()
                }
            }
            .font(.system(size: UIScreen.main.bounds.width * Sizes.coverAndTitleMultiplierFontSize))
        }
        .frame(width: UIScreen.main.bounds.width * Sizes.vStackCircleItemMultiplierWidth,
               height: UIScreen.main.bounds.width * Sizes.vStackCircleItemMultuplierHeight)
    }
}

struct SquareItemCellType: View {
    
    let cell: CategoryCell
    
    var body: some View {
        VStack(alignment: .leading) {
            Image(cell.cover)
                .resizable()
                .frame(width: UIScreen.main.bounds.width * Sizes.multiplierWidthHeightSize0_445,
                       height: UIScreen.main.bounds.width * Sizes.multiplierWidthHeightSize0_445)
                .cornerRadius(Sizes.cornerRadius5)
                .padding(.bottom, Offsets.coverBottomOffset)
            VStack(alignment: .leading) {
                Text(cell.title)
                    .lineLimit(1)
                if cell.producerTitle != nil {
                    Text(cell.producerTitle ?? "")
                        .opacity(Display.opacity0_7)
                } else {
                    Spacer()
                }
            }
            .font(.system(size: UIScreen.main.bounds.width * Sizes.vStackTitlesMultiplierFontSize))
        }
        .frame(width: UIScreen.main.bounds.width * Sizes.multiplierWidthHeightSize0_445,
               height: UIScreen.main.bounds.width * Sizes.generalvStackSquareItemMultiplierHeightSize)
    }
}

struct ListItemCellType: View {
    
    let cell: CategoryCell
    
    var body: some View {
        HStack {
            Image(cell.cover)
                .resizable()
                .frame(width: UIScreen.main.bounds.width * Sizes.coverListItemMultiplierWidthHeightSize, height: UIScreen.main.bounds.width * Sizes.coverListItemMultiplierWidthHeightSize)
                .cornerRadius(Sizes.cornerRadius5)
            VStack(alignment: .leading, spacing: Offsets.vStackListItemSpacing) {
                Divider()
                    .padding(.bottom, Offsets.dividerListItemBottomOffset)
                HStack {
                    VStack(alignment: .leading) {
                        Text(cell.title)
                            .font(.system(size: UIScreen.main.bounds.width * Sizes.titleListItemMultuplierFontSize))
                            .frame(width: UIScreen.main.bounds.width * Sizes.titleListItemMultuplierWidthSize, alignment: .leading)
                            .lineLimit(1)
                        if cell.producerTitle != nil {
                            Text(cell.producerTitle ?? "")
                                .font(.system(size: UIScreen.main.bounds.width * Sizes.producerTitleListItemMultiplierFontSize))
                                .frame(width: UIScreen.main.bounds.width * Sizes.producerTitleListItemMultiplierWidthSize, alignment: .leading)
                                .opacity(Display.opacity0_7)
                                .lineLimit(1)
                        }
                    }
                    SongMenuButton()
                }
            }
            .padding(.bottom, Offsets.vStackListItemBottomOffset)
            .frame(width: UIScreen.main.bounds.width * Sizes.vStackListItemMultiplierWidthSize)
        }
        .frame(height: UIScreen.main.bounds.width * Sizes.generalHStackListItemMiltiplierHeightSize)
    }
}

struct VideoItemCellType: View {
    
    let cell: CategoryCell
    
    var body: some View {
        VStack(alignment: .leading) {
            Image(cell.cover)
                .resizable()
                .frame(width: UIScreen.main.bounds.width * Sizes.multiplierWidthHeightSize0_445,
                       height: UIScreen.main.bounds.width * Sizes.coverVideoItemMultiplierHeightSize)
                .cornerRadius(Sizes.cornerRadius5)
                .padding(.bottom, Offsets.coverBottomOffset)
            VStack(alignment: .leading) {
                Text(cell.title)
                if cell.producerTitle != nil {
                    Text(cell.producerTitle ?? "")
                        .opacity(Display.opacity0_7)
                } else {
                    Spacer()
                }
            }
            .font(.system(size: UIScreen.main.bounds.width * Sizes.vStackTitlesMultiplierFontSize))
        }
        .frame(width: UIScreen.main.bounds.width * Sizes.multiplierWidthHeightSize0_445)
    }
}

struct RectangleItemCellType_Previews: PreviewProvider {
    static var previews: some View {
        RectangleItemCellType(cell: CategoryCell(title: "Тест", producerTitle: "Тест", cover: "nct.dream"))
    }
}

struct CircleItemCellType_Previews: PreviewProvider {
    static var previews: some View {
        CircleItemCellType(cell: CategoryCell(title: "Тест", producerTitle: nil, cover: "lizzo"))
    }
}

struct SquareItemCellType_Previews: PreviewProvider {
    static var previews: some View {
        SquareItemCellType(cell: CategoryCell(title: "Тест", producerTitle: "Тест", cover: "pop.wave"))
    }
}

struct ListItemCellType_Previews: PreviewProvider {
    static var previews: some View {
        ListItemCellType(cell: CategoryCell(title: "Тест", producerTitle: "ТестТестТестТест", cover: "katana"))
    }
}

struct VideoItemCellType_Previews: PreviewProvider {
    static var previews: some View {
        VideoItemCellType(cell: CategoryCell(title: "Тест", producerTitle: "Тест", cover: "video.surprise"))
    }
}
