//
//  ContentView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 19.04.2022.
//

import SwiftUI

struct TabViewContent: View {
    
    @State var isSearching = false
    
    init() {
        UITabBar.appearance().backgroundColor = UIColor.systemGray6
    }
    
    var body: some View {
        ZStack {
            TabView {
                LibraryView()
                    .tabItem {
                        Image(systemName: Icons.libraryViewTabItemIcon)
                        Text(Strings.libraryViewTabItemText)
                    }
                RadioView()
                    .tabItem {
                        Image(systemName: Icons.radioViewTabItemIcon)
                        Text(Strings.radioViewTabItemText)
                    }
                UIKitCategoryView()
                    .ignoresSafeArea()
                    .tabItem {
                        Image(systemName: Icons.searchViewTabItemIcon)
                        Text(Strings.searchViewTabItemText)
                    }
            }
            .frame(width: UIScreen.main.bounds.width * Sizes.tabViewMultiWidthSize)
            .accentColor(.red)
            VStack {
                Spacer()
                if !isSearching {
                    PlayerBar()
                        .padding(.bottom, Offsets.playerBottomOffset)
                }

            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        TabViewContent()
    }
}
