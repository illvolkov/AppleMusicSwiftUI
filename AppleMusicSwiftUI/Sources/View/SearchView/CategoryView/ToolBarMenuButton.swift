//
//  ToolBarMenuButton.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 13.05.2022.
//

import SwiftUI

struct ToolBarMenuButton: View {
    var body: some View {
        Menu {
            Button {} label: {
                HStack {
                    Text(Strings.shareTheEditorButtonTitle)
                    Spacer()
                    Image(systemName: Icons.shareTheEditorButtonIcon)
                }
                .padding(.horizontal)
            }
        } label: {
            Image(systemName: Icons.menuButtonIcon)
                .font(.system(size: UIScreen.main.bounds.width * Sizes.menuButtonIconMultiplierFontSize))
                .frame(width: UIScreen.main.bounds.width * Sizes.menuButtonIconMultiplierWidthHeightSize,
                       height: UIScreen.main.bounds.width * Sizes.menuButtonIconMultiplierWidthHeightSize)
                .background(Color(uiColor: .systemGray6))
                .clipShape(Circle())
        }

    }
}

struct ToolBarMenuButton_Previews: PreviewProvider {
    static var previews: some View {
        ToolBarMenuButton()
    }
}
