//
//  LibraryView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 20.04.2022.
//

import SwiftUI

struct LibraryView: View {
    
    @State var isMediaLibraryView = true
    
    @ViewBuilder var viewToggle: some View {
        if isMediaLibraryView {
            MediaLibraryView()
        } else {
            OptionLibraryView()
        }
    }
    
    private func changeButtonTitle() -> String {
        isMediaLibraryView ? "Править" : "Готов"
    }
    
    var body: some View {
        NavigationView {
            viewToggle
                .navigationTitle("Медиатека")
                .toolbar {
                    ToolbarItem(placement: .primaryAction) {
                        Button(changeButtonTitle()) {
                            isMediaLibraryView.toggle()
                        }
                    }
                }
                .environment(\.editMode, .constant(isMediaLibraryView ?
                                                   EditMode.inactive : EditMode.active))
            
        }
    }
}

struct LibraryView_Previews: PreviewProvider {
    static var previews: some View {
        LibraryView()
    }
}
