//
//  RadioStationView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 05.05.2022.
//

import SwiftUI

struct RadioStationView: View {
    
    private let subRadioStation = RadioStationModel.createModel()
    private let columnsStation = [GridItem(.flexible())]

    var body: some View {
        LazyVGrid(columns: columnsStation, alignment: .leading) {
            ForEach(subRadioStation) { item in
                VStack(alignment: .leading) {
                    HStack(spacing: Offsets.hStackSpacing) {
                        Image(item.stationImage)
                            .resizable()
                            .frame(width: UIScreen.main.bounds.width * Sizes.subStationImageMultiplierSize0_254,
                                   height: UIScreen.main.bounds.width * Sizes.subStationImageMultiplierSize0_254)
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
                        .padding(.bottom, Offsets.subStationDividerBottomOffset)
                }
            }
        }
    }
}

struct RadioStationView_Previews: PreviewProvider {
    static var previews: some View {
        RadioStationView()
    }
}
