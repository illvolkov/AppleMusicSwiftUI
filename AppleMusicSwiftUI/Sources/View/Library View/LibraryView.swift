//
//  LibraryView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 20.04.2022.
//

import SwiftUI

struct LibraryView: View {
    
    //MARK: - Mutational properties
    
    @State private var isMediaLibraryView = true
    
    //MARK: - Setup display
    
    @ViewBuilder private var viewToggle: some View {
        if isMediaLibraryView {
            MediaLibraryView()
        } else {
            OptionLibraryView()
        }
    }
    
    //MARK: - Functions
    
    private func changeButtonTitle() -> String {
        isMediaLibraryView ? Strings.editButtonTitle : Strings.doneButtonTitle
    }
    
    //MARK: - Body
    
    var body: some View {
        NavigationView {
            viewToggle
                .navigationTitle(Strings.libraryViewNavigationTitle)
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
