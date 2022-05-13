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
                    Text("Поделиться редактором...")
                    Spacer()
                    Image(systemName: "square.and.arrow.up")
                }
                .padding(.horizontal)
            }
        } label: {
            Image(systemName: "ellipsis")
                .font(.system(size: UIScreen.main.bounds.width * 0.039))
                .frame(width: 27, height: 27)
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
