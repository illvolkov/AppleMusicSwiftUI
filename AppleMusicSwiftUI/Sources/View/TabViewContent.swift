//
//  ContentView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 19.04.2022.
//

import SwiftUI

struct TabViewContent: View {
    
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
                SearchView()
                    .tabItem {
                        Image(systemName: Icons.searchViewTabItemIcon)
                        Text(Strings.searchViewTabItemText)
                    }
            }
            .frame(width: UIScreen.main.bounds.width * Sizes.tabViewMultiWidthSize)
            .accentColor(.red)
            VStack {
                Spacer()
                Player()
                    .padding(.bottom, Offsets.playerBottomOffset)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        TabViewContent()
    }
}
