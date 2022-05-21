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
        case .appleMusic: return Text(Strings.appleMusicPlaceholder)
        case .yourLibrary: return Text(Strings.yourLibraryPlaceholder)
        }
    }
    
    var body: some View {
        HStack {
            ZStack {
                RoundedRectangle(cornerRadius: Sizes.cornerRadius9)
                    .foregroundColor(Color(uiColor: .systemGray6))
                    .frame(height: UIScreen.main.bounds.width * Sizes.multiplierHeightSize0_085)
                HStack(spacing: Offsets.searchableHStackSpacing) {
                    Image(systemName: Icons.magnifyingglassIcon)
                        .frame(height: UIScreen.main.bounds.width * Sizes.multiplierHeightSize0_085)
                        .background(Color(uiColor: .systemGray6))
                        .opacity(Display.magnifyingglassIconOpacity)
                        .cornerRadius(Sizes.cornerRadius9)
                        .padding(.leading, Offsets.leadingTrailingOffset6)
                    TextField("", text: $searchText, prompt: changePlaceholder())
                        .textInputAutocapitalization(.never)
                        .onTapGesture {
                            withAnimation {
                                isSearching = true
                            }
                        }
                        .frame(height: UIScreen.main.bounds.width * Sizes.multiplierHeightSize0_085)
                        .background(Color(uiColor: .systemGray6))
                        .cornerRadius(Sizes.cornerRadius9)
                    if !searchText.isEmpty {
                        Button {
                            searchText = ""
                        } label: {
                            Image(systemName: Icons.circleXMarkIcon)
                                .foregroundColor(.gray)
                                .padding(.trailing, Offsets.leadingTrailingOffset6)
                        }
                    }
                }
            }
            
            if isSearching {
                Button(Strings.cancelButtonTitle) {
                    withAnimation {
                        isSearching = false
                        searchText = ""
                        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
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
