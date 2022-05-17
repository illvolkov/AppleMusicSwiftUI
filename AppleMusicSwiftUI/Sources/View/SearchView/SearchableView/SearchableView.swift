//
//  SearchableView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 16.05.2022.
//

import SwiftUI

enum SearchLocation: String, CaseIterable, Identifiable {
    var id: Self { self }
    case appleMusic = "Apple Music"
    case yourLibrary = "Ваша медиатека"
}

struct SearchableView: View {
    
    @Binding var selectedSearchLocation: SearchLocation
    @Binding var isSearching: Bool
    @Binding var searchText: String
    
    @ObservedObject var song = SongModel()
    
    var body: some View {
        VStack {
            Picker("Mediafiles", selection: $selectedSearchLocation) {
                ForEach(SearchLocation.allCases) { media in
                    Text(media.rawValue)
                }
            }
            .pickerStyle(.segmented)
            .padding(.bottom, 5)
            Divider()
            ScrollView {
                ForEach(song.songs.model.filter {$0.name.lowercased().contains(searchText) || $0.performer.lowercased().contains(searchText)}) { item in
                    HStack {
                        Image(item.icon)
                            .resizable()
                            .frame(width: UIScreen.main.bounds.width * 0.16, height: UIScreen.main.bounds.width * 0.16)
                            .cornerRadius(5)
                        HStack {
                            VStack(alignment: .leading, spacing: 3) {
                                Text(item.name)
                                    .font(.system(size: UIScreen.main.bounds.width * 0.04))
                                    .frame(width: UIScreen.main.bounds.width * 0.6, alignment: .leading)
                                    .lineLimit(1)
                                Text(item.performer)
                                    .font(.system(size: UIScreen.main.bounds.width * 0.04))
                                    .frame(width: UIScreen.main.bounds.width * 0.64, alignment: .leading)
                                    .opacity(0.5)
                                    .lineLimit(1)
                            }
                            SongMenuButton()
                        }
                        .padding(.bottom, 6)
                        .frame(width: UIScreen.main.bounds.width * 0.755)
                    }
                    .frame(height: UIScreen.main.bounds.width * 0.17)
                    Divider()
                }
            }
        }
    }
}

struct SearchableView_Previews: PreviewProvider {
    static var previews: some View {
        SearchableView(selectedSearchLocation: .constant(.appleMusic), isSearching: .constant(true), searchText: .constant("Тест"))
    }
}
