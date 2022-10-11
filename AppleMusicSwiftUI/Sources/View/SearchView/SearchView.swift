//
//  SearchView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 26.04.2022.
//

import SwiftUI

struct SearchView: View {
    
    @State var selectedSearchLocation: SearchLocation = .appleMusic
    @State var searchText = ""
    
    @Binding var isSearching: Bool

    @ViewBuilder var viewToggle: some View {
        if isSearching {
            SearchableView(selectedSearchLocation: $selectedSearchLocation,
                           isSearching: $isSearching,
                           searchText: $searchText)
        } else {
            CategoryView()
        }
    }
    
    var body: some View {
        NavigationView {
            VStack {
                Searchable(selectedSearchLocation: $selectedSearchLocation,
                           isSearching: $isSearching, searchText: $searchText)
                viewToggle
            }
            .padding(.horizontal, Offsets.vStackHorizontalOffset)
            .navigationTitle(Strings.searchNavigationTitle)
            .navigationBarHidden(isSearching ? true : false)
        }
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView(isSearching: .constant(false))
    }
}
