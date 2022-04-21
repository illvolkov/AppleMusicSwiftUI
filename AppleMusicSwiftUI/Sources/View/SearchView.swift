//
//  SearchView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 21.04.2022.
//

import SwiftUI

struct SearchView: View {
    var body: some View {
        NavigationView {
            VStack {
                Spacer()
                Player()
            }
            .navigationTitle("Поиск")
        }
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
