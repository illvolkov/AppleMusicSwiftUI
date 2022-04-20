//
//  OptionLibraryView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 20.04.2022.
//

import SwiftUI

struct OptionLibraryView: View {
    
    let options = OptionLibraryModel.createOptionLibraryModel()
    
    var body: some View {
        VStack {
            List {
                ForEach(options) { item in
                    HStack {
                        Image(systemName: item.icon)
                            .foregroundColor(.red)
                            .font(.system(size: 23))
                            .frame(width: 30, height: 30, alignment: .center)
                        Text(item.title)
                            .padding(.leading, 7)
                            .font(.system(size: 22))
                    }
                    .frame(height: 45)
                }
            }
            .listStyle(PlainListStyle())
            Spacer()
            Player()
        }
    }
}

struct OptionLibraryView_Previews: PreviewProvider {
    static var previews: some View {
        OptionLibraryView()
    }
}
