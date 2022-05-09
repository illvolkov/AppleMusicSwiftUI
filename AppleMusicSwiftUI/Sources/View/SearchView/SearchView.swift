//
//  SearchView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 26.04.2022.
//

import SwiftUI

struct SearchView: View {
    
    @State var isSearching = false
    @State var searchText = ""
    
    @ViewBuilder var viewToggle: some View {
        if isSearching {
            Text("Поиск треков")
        } else {
            Text("Категории")
        }
    }
    
    var body: some View {
        NavigationView {
            VStack {
                TextField("searchable", text: $searchText)
                viewToggle
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
