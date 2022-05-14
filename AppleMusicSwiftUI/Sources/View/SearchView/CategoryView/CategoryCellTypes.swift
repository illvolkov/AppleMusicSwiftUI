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
        case "Плейлисты":
            return Array(repeating: GridItem(.fixed(UIScreen.main.bounds.width * 0.55)), count: 2)
        case "Горячие треки":
            return [GridItem(.adaptive(minimum: UIScreen.main.bounds.width * 0.11))]
        case "Наши любимые артисты", "Видео":
            return [GridItem(.fixed(UIScreen.main.bounds.width * 0.3))]
        default:
            return [GridItem(.fixed(UIScreen.main.bounds.width * 0.5))]
        }
    }
}

struct RectangleItemCellType: View {
    
    let cell: CategoryCell
    
    var body: some View {
        VStack(alignment: .leading, spacing: 1) {
            VStack(alignment: .leading) {
                Text(cell.additionalTitle)
                    .font(.system(size: UIScreen.main.bounds.width * 0.0298))
                    .fontWeight(.semibold)
                    .opacity(0.7)
                Text(cell.title)
                    .font(.system(size: UIScreen.main.bounds.width * 0.055))
                if cell.producerTitle != nil {
                    Text(cell.producerTitle ?? "")
                        .font(.system(size: UIScreen.main.bounds.width * 0.055))
                        .opacity(0.7)
                } else {
                    Spacer()
                }
            }
            .padding(.vertical, 7)
            Image(cell.cover)
                .resizable()
                .frame(width: UIScreen.main.bounds.width * 0.908,
                       height: UIScreen.main.bounds.width * 0.6)
                .cornerRadius(5)
        }
    }
}

struct CircleItemCellType: View {
    
    let cell: CategoryCell
    
    var body: some View {
        VStack {
            Image(cell.cover)
                .resizable()
                .frame(width: UIScreen.main.bounds.width * 0.28,
                       height: UIScreen.main.bounds.width * 0.28)
                .cornerRadius(70)
            VStack {
                Text(cell.title)
                if cell.producerTitle != nil {
                    Text(cell.producerTitle ?? "")
                } else {
                    Spacer()
                }
            }
            .font(.system(size: UIScreen.main.bounds.width * 0.0397))
        }
        .frame(width: UIScreen.main.bounds.width * 0.29,
               height: UIScreen.main.bounds.width * 0.4)
    }
}

struct SquareItemCellType: View {
    
    let cell: CategoryCell
    
    var body: some View {
        VStack(alignment: .leading) {
            Image(cell.cover)
                .resizable()
                .frame(width: UIScreen.main.bounds.width * 0.445,
                       height: UIScreen.main.bounds.width * 0.445)
                .cornerRadius(5)
                .padding(.bottom, -3)
            VStack(alignment: .leading) {
                Text(cell.title)
                    .lineLimit(1)
                if cell.producerTitle != nil {
                    Text(cell.producerTitle ?? "")
                        .opacity(0.7)
                } else {
                    Spacer()
                }
            }
            .font(.system(size: UIScreen.main.bounds.width * 0.038))
        }
        .frame(width: UIScreen.main.bounds.width * 0.445,
               height: UIScreen.main.bounds.width * 0.55)
    }
}

struct ListItemCellType: View {
    
    let cell: CategoryCell
    
    var body: some View {
        HStack {
            Image(cell.cover)
                .resizable()
                .frame(width: UIScreen.main.bounds.width * 0.135, height: UIScreen.main.bounds.width * 0.135)
                .cornerRadius(5)
            VStack(alignment: .leading, spacing: 2) {
                Divider()
                    .padding(.bottom, 5)
                HStack {
                    VStack(alignment: .leading) {
                        Text(cell.title)
                            .font(.system(size: UIScreen.main.bounds.width * 0.044))
                            .frame(width: UIScreen.main.bounds.width * 0.6, alignment: .leading)
                            .lineLimit(1)
                        if cell.producerTitle != nil {
                            Text(cell.producerTitle ?? "")
                                .font(.system(size: UIScreen.main.bounds.width * 0.032))
                                .frame(width: UIScreen.main.bounds.width * 0.64, alignment: .leading)
                                .opacity(0.7)
                                .lineLimit(1)
                        }
                    }
                    SongMenuButton()
                }
            }
            .padding(.bottom, 6)
            .frame(width: UIScreen.main.bounds.width * 0.755)
        }
        .frame(height: UIScreen.main.bounds.width * 0.59)
    }
}

struct VideoItemCellType: View {
    
    let cell: CategoryCell
    
    var body: some View {
        VStack(alignment: .leading) {
            Image(cell.cover)
                .resizable()
                .frame(width: UIScreen.main.bounds.width * 0.445,
                       height: UIScreen.main.bounds.width * 0.25)
                .cornerRadius(5)
                .padding(.bottom, -3)
            VStack(alignment: .leading) {
                Text(cell.title)
                if cell.producerTitle != nil {
                    Text(cell.producerTitle ?? "")
                        .opacity(0.7)
                } else {
                    Spacer()
                }
            }
            .font(.system(size: UIScreen.main.bounds.width * 0.038))
        }
        .frame(width: UIScreen.main.bounds.width * 0.445)
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
