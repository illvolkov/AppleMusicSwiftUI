//
//  OptionLibraryView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 20.04.2022.
//

import SwiftUI

struct OptionLibraryView: View {
    
    //MARK: - Mutating properties
    
    @State private var options = OptionLibraryModel.createOptionLibraryModel()
    @State private var multiSelection = Set<UUID>()
    
    //MARK: - Functions
    
    private func adaptationToiPodSize(withiPodValue: CGFloat,
                                      withiPhoneValue: CGFloat) -> CGFloat {
        let device = UIDevice()
        return device.name == "iPod touch (7th generation)" ? withiPodValue : withiPhoneValue
    }
    
    var body: some View {
        VStack {
            List(selection: $multiSelection) {
                ForEach(options) { item in
                    HStack {
                        Image(systemName: item.icon)
                            .foregroundColor(.red)
                            .font(.system(size: UIScreen.main.bounds.width * 0.063))
                            .frame(width:  UIScreen.main.bounds.width * 0.07,
                                   height:  UIScreen.main.bounds.width * 0.07,
                                   alignment: .center)
                        Text(item.title)
                            .padding(.leading, 7)
                            .font(.system(size: UIScreen.main.bounds.width * adaptationToiPodSize(
                            withiPodValue: 0.051, withiPhoneValue: 0.056)))
                    }
                    .frame(height: UIScreen.main.bounds.width * 0.1101)
                }
                .onMove { indexSet, index in
                    self.options.move(fromOffsets: indexSet, toOffset: index)
                }
            }
            .listStyle(PlainListStyle())
            Spacer()
                .frame(height: UIScreen.main.bounds.width * 0.18)
        }
        .listStyle(PlainListStyle())
    }
}

struct OptionLibraryView_Previews: PreviewProvider {
    static var previews: some View {
        OptionLibraryView()
    }
}
