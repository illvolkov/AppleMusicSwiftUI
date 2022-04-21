//
//  ContentView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 19.04.2022.
//

import SwiftUI

struct TabViewContent: View {
    
    init() {
        UITabBar.appearance().backgroundColor = UIColor.clear

    }
    
    var body: some View {
        TabView {
            LibraryView()
                .tabItem {
                    Image(systemName: "music.note.house.fill")
                    Text("Медиатека")
                }
            RadioView()
                .tabItem {
                    Image(systemName: "dot.radiowaves.left.and.right")
                    Text("Радио")
                }
            SearchView()
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("Поиск")
                }
        }
        .accentColor(.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        TabViewContent()
    }
}
