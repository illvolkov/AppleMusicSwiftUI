//
//  OptionLibraryView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 20.04.2022.
//

import SwiftUI

struct OptionLibraryView: View {
    
    @State var options = OptionLibraryModel.createOptionLibraryModel()
    @State var multiSelection = Set<UUID>()
    
    var body: some View {
        VStack {
            List(selection: $multiSelection) {
                ForEach(options) { item in
                    HStack {
                        Image(systemName: item.icon)
                            .foregroundColor(.red)
                            .font(.system(size: 23))
                            .frame(width: 30, height: 30, alignment: .center)
                        Text(item.title)
                            .padding(.leading, 7)
                            .font(.system(size: 21))
                    }
                    .frame(height: 42.5)
                }
                .onMove { indexSet, index in
                    self.options.move(fromOffsets: indexSet, toOffset: index)
                }
            }
            .listStyle(PlainListStyle())
            Spacer()
                .frame(height: 47)
        }
        .listStyle(PlainListStyle())
    }
}

struct OptionLibraryView_Previews: PreviewProvider {
    static var previews: some View {
        OptionLibraryView()
    }
}
