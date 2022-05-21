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
    
    @ObservedObject var song = SongModel()
    
    @Binding var selectedSearchLocation: SearchLocation
    @Binding var isSearching: Bool
    @Binding var searchText: String
    
    var body: some View {
        VStack {
            Picker("", selection: $selectedSearchLocation) {
                ForEach(SearchLocation.allCases) { media in
                    Text(media.rawValue)
                }
            }
            .pickerStyle(.segmented)
            .padding(.bottom, Offsets.pickerBottomOffset)
            Divider()
            ScrollView {
                //Поиск по названию песни или по исполнителю
                ForEach(song.songs.model.filter {$0.name.lowercased().contains(searchText) || $0.performer.lowercased().contains(searchText)}) { item in
                    HStack {
                        Image(item.cover)
                            .resizable()
                            .frame(width: UIScreen.main.bounds.width * Sizes.coverMultiplierWidthHeightSize,
                                   height: UIScreen.main.bounds.width * Sizes.coverMultiplierWidthHeightSize)
                            .cornerRadius(Sizes.smallCoverCornerRadius)
                        HStack {
                            VStack(alignment: .leading, spacing: Offsets.songNamePerformerVStackOffset) {
                                Text(item.name)
                                    .font(.system(size: UIScreen.main.bounds.width * Sizes.songNamePerformerMultiplierFontSize0_04))
                                    .frame(width: UIScreen.main.bounds.width * Sizes.songNameMultiplierWidthSize, alignment: .leading)
                                    .lineLimit(1)
                                Text("Песня · \(item.performer)")
                                    .font(.system(size: UIScreen.main.bounds.width * Sizes.songNamePerformerMultiplierFontSize0_04))
                                    .frame(width: UIScreen.main.bounds.width * Sizes.songPerformerMultiplierWidthSize, alignment: .leading)
                                    .opacity(Display.opacity0_5)
                                    .lineLimit(1)
                            }
                            SongMenuButton()
                        }
                        .padding(.bottom, Offsets.hStackBottomOffset)
                        .frame(width: UIScreen.main.bounds.width * Sizes.hStackMultiplierWidthSize)
                    }
                    .frame(height: UIScreen.main.bounds.width * Sizes.generalHStackMultiplierHeightSize)
                    Divider()
                }
            }
        }
        .environmentObject(PlayerAttributesModel())
    }
}

struct SearchableView_Previews: PreviewProvider {
    static var previews: some View {
        SearchableView(selectedSearchLocation: .constant(.appleMusic), isSearching: .constant(true), searchText: .constant("Тест"))
    }
}
