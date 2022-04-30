//
//  RadioView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 26.04.2022.
//

import SwiftUI

struct RadioView: View {
    
    //MARK: - GridItems
    
    let rowsStation = [GridItem(.fixed(UIScreen.main.bounds.width))]
    let columnsStation = [GridItem(.flexible())]
    
    //MARK: - Models
    
    let favoriteRadioStation = FavoriteRadioStationModel.createModel()
    let subRadioStation = RadioStationModel.createModel()
    
    //MARK: - Body
    
    var body: some View {
        NavigationView {
            ScrollView(.vertical) {
                VStack(alignment: .leading) {
                    ScrollView(.horizontal, showsIndicators: false) {
                        LazyHGrid(rows: rowsStation, spacing: Offsets.lazyHGridSpacing) {
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
                                    Image(item.stationImage)
                                        .resizable()
                                        .frame(width: UIScreen.main.bounds.width * Sizes.favoriteStationImageMultiplierWidthSize,
                                               height: UIScreen.main.bounds.width * Sizes.favoriteStationImageMultiplierHeightSize)
                                        .clipShape(RoundedRectangle(cornerRadius: Offsets.favoriteStationImageCornerRadius))
                                        .padding(.top, Offsets.stationImageTopOffset)
                                }
                            }
                        }
                        .padding(.top, Offsets.lazyHGridTopOffset)
                        .padding()
                    }
                    Divider()
                        .padding(.top, Offsets.sectionDividerTopOffset)
                        .padding(.leading, Offsets.sectionDividerLeadingOffset)
                        .padding(.trailing, Offsets.sectionDividerTrailingOffset)
                    Section(header: Text(Strings.sectionHeaderTitle)
                        .font(.system(size: UIScreen.main.bounds.width * Sizes.sectionHeaderMultiplierFontSize,
                                      weight: .bold))
                        .padding(.leading)
                        .padding(.top, Offsets.sectionHeaderTopOffset)
                        .padding(.bottom, Offsets.sectionHeaderBottomOffset)) {
                            LazyVGrid(columns: columnsStation, alignment: .leading) {
                                ForEach(subRadioStation) { item in
                                    VStack(alignment: .leading) {
                                        HStack(spacing: Offsets.hStackSpacing) {
                                            Image(item.stationImage)
                                                .resizable()
                                                .frame(width: UIScreen.main.bounds.width * Sizes.subStationImageMultiplierSize,
                                                       height: UIScreen.main.bounds.width * Sizes.subStationImageMultiplierSize)
                                                .clipShape(RoundedRectangle(cornerRadius: Offsets.subStationImageCornerRadius))
                                            VStack(alignment: .leading) {
                                                Text(item.stationTitle)
                                                    .font(.system(size: UIScreen.main.bounds.width * Sizes.subStationTitleMultiplierFontSize,
                                                                  weight: .medium))
                                                Text(item.stationSubTitle)
                                                    .font(.system(size: UIScreen.main.bounds.width * Sizes.subStationSubTitleMultiplierFontSize))
                                                    .opacity(Display.titleOpacity0_6)
                                            }
                                        }
                                        Divider()
                                            .padding(.trailing, Offsets.subStationDividerTrailingOffset)
                                            .padding(.bottom, Offsets.subStationDividerBottomOffset)
                                    }
                                }
                            }
                            .padding()
                        }
                    Spacer()
                        .frame(height: UIScreen.main.bounds.width * Sizes.spacerMultiplierHeightSize)
                }
            }
            .navigationTitle(Strings.radioViewNavigationTitle)
        }
    }
}

struct RadioView_Previews: PreviewProvider {
    static var previews: some View {
        RadioView()
    }
}
