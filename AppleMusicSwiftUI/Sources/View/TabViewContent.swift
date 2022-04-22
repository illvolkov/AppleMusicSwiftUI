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
                        Image(systemName: "music.note.house.fill")
                        Text("Медиатека")
                    }
                Text("RadioView")
                    .tabItem {
                        Image(systemName: "dot.radiowaves.left.and.right")
                        Text("Радио")
                    }
                Text("SearchView")
                    .tabItem {
                        Image(systemName: "magnifyingglass")
                        Text("Поиск")
                    }
            }
            .frame(width: UIScreen.main.bounds.width * 1)
            .accentColor(.red)
            VStack {
                Spacer()
                Player()
                    .padding(.bottom, 47)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        TabViewContent()
    }
}
