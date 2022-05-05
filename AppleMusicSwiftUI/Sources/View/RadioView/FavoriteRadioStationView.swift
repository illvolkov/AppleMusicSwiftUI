//
//  FavoriteRadioStationView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 05.05.2022.
//

import SwiftUI

struct FavoriteRadioStationView: View {
    
    private let favoriteRadioStation = FavoriteRadioStationModel.createModel()
    private let rowsStation = [GridItem(.fixed(UIScreen.main.bounds.width))]
    
    var body: some View {
        LazyHGrid(rows: rowsStation) {
            ForEach(favoriteRadioStation) { item in
                VStack(alignment: .leading) {
                    Divider()
                        .padding(.bottom, Offsets.favoriteStationDividerBottomOffset)
                    
                    Text(item.favoriteTitle)
                        .font(.system(size: UIScreen.main.bounds.width * Sizes.favoriteTitleMultiplierFontSize,
                                      weight: .semibold))
                        .textCase(.uppercase)
                        .opacity(Display.titleOpacity0_6)
                        .padding(.bottom, Offsets.favoriteTitleBottomOffset)
                    
                    Text(item.genreTitle)
                        .font(.system(size: UIScreen.main.bounds.width * Sizes.titleMultiplierFontSize0_059))
                    
                    Text(item.stationTitle)
                        .font(.system(size: UIScreen.main.bounds.width * Sizes.titleMultiplierFontSize0_059))
                        .opacity(Display.titleOpacity0_6)
                        .padding(.bottom, Offsets.stationTitleBottomOffset)
                    
                    Image(item.stationImage)
                        .resizable()
                        .frame(width: UIScreen.main.bounds.width * Sizes.favoriteStationImageMultiplierWidthSize,
                               height: UIScreen.main.bounds.width * Sizes.favoriteStationImageMultiplierHeightSize)
                        .clipShape(RoundedRectangle(cornerRadius: Offsets.favoriteStationImageCornerRadius))
                }
            }
        }
        .padding(.top, Offsets.lazyHGridTopOffset)
    }
}

struct FavoriteRadioStationView_Previews: PreviewProvider {
    static var previews: some View {
        FavoriteRadioStationView()
    }
}
