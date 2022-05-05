//
//  OptionLibraryView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 20.04.2022.
//

import SwiftUI

struct OptionLibraryView: View {
    
    //MARK: - Mutational properties
    
    @State private var options = OptionLibraryModel.createOptionLibraryModel()
    @State private var multiSelection = Set<UUID>()
    
    //MARK: - Functions
    
    private func adaptationToiPodSize(withiPodValue: CGFloat,
                                      withiPhoneValue: CGFloat) -> CGFloat {
        let device = UIDevice()
        return device.name == Strings.iPodTouchName ? withiPodValue : withiPhoneValue
    }
    
    var body: some View {
        VStack {
            List(selection: $multiSelection) {
                ForEach(options) { item in
                    HStack {
                        Image(systemName: item.icon)
                            .foregroundColor(.red)
                            .font(.system(size: UIScreen.main.bounds.width * Sizes.optionIconMultiFontSize))
                            .frame(width:  UIScreen.main.bounds.width * Sizes.optionIconMultiHeightWidth0_07,
                                   height:  UIScreen.main.bounds.width * Sizes.optionIconMultiHeightWidth0_07,
                                   alignment: .center)
                        
                        Text(item.title)
                            .padding(.leading, Offsets.optionTextLeftOffset)
                            .font(.system(size: UIScreen.main.bounds.width * adaptationToiPodSize(
                                          withiPodValue: Sizes.optionTextMultiFontiPodSize,
                                          withiPhoneValue: Sizes.optionTextMultiFontiPhoneSize)))
                    }
                    .frame(height: UIScreen.main.bounds.width * Sizes.horizontalStackMultiHeightSize)
                }
                .onMove { indexSet, index in
                    self.options.move(fromOffsets: indexSet, toOffset: index)
                }
            }
            .listStyle(PlainListStyle())
            Spacer()
                .frame(height: UIScreen.main.bounds.width * Sizes.spacerMultiHeightSize)
        }
        .listStyle(PlainListStyle())
    }
}

struct OptionLibraryView_Previews: PreviewProvider {
    static var previews: some View {
        OptionLibraryView()
    }
}
