//
//  Searchable.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 17.05.2022.
//

import SwiftUI

struct Searchable: View {
    
    @Binding var selectedSearchLocation: SearchLocation
    @Binding var isSearching: Bool
    @Binding var searchText: String
    
    private func changePlaceholder() -> Text {
        switch selectedSearchLocation {
        case .appleMusic: return Text("Артисты, песни, тексты и др.")
        case .yourLibrary: return Text("Ваша медиатека")
        }
    }
    
    var body: some View {
        HStack {
            ZStack {
                RoundedRectangle(cornerRadius: 9)
                    .foregroundColor(Color(uiColor: .systemGray6))
                    .frame(height: UIScreen.main.bounds.width * 0.085)
                HStack(spacing: 3) {
                    Image(systemName: "magnifyingglass")
                        .frame(height: UIScreen.main.bounds.width * 0.085)
                        .background(Color(uiColor: .systemGray6))
                        .opacity(0.3)
                        .cornerRadius(9)
                        .padding(.leading, 6)
                    TextField("", text: $searchText, prompt: changePlaceholder())
                        .textInputAutocapitalization(.never)
                        .onTapGesture {
                            withAnimation {
                                isSearching = true
                            }
                        }
                        .frame(height: UIScreen.main.bounds.width * 0.085)
                        .background(Color(uiColor: .systemGray6))
                        .cornerRadius(9)
                }
            }
            
            if isSearching {
                Button("Отменить") {
                    withAnimation {
                        isSearching = false
                        searchText = ""
                    }
                }
            }
        }
    }
}

struct Searchable_Previews: PreviewProvider {
    static var previews: some View {
        Searchable(selectedSearchLocation: .constant(.appleMusic), isSearching: .constant(true), searchText: .constant(""))
    }
}
