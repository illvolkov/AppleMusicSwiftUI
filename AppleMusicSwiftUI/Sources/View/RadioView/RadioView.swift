//
//  RadioView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 26.04.2022.
//

import SwiftUI

struct RadioView: View {
    
    //MARK: - Body
    
    var body: some View {
        NavigationView {
            ScrollView(.vertical) {
                VStack(alignment: .leading) {
                    ScrollView(.horizontal, showsIndicators: false) {
                        FavoriteRadioStationView()
                            .padding([.leading, .trailing], Offsets.leadingTrailingOffset18)
                            .padding(.bottom, Offsets.favoriteRadioStationBottomOffset)
                    }
                    Divider()
                        .padding([.leading, .trailing], Offsets.leadingTrailingOffset18)
                    
                    Section(header: Text(Strings.sectionHeaderTitle)
                        .font(.system(size: UIScreen.main.bounds.width * Sizes.sectionHeaderMultiplierFontSize))
                        .fontWeight(.bold)) {
                            
                            RadioStationView()
                        }
                        .padding([.leading, .trailing], Offsets.leadingTrailingOffset18)
                    
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
        TabViewContent()
    }
}
