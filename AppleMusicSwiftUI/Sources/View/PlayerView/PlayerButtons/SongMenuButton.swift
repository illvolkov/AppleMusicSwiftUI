//
//  SongMenuButton.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 13.05.2022.
//

import SwiftUI

struct SongMenuButton: View {
    
    @EnvironmentObject var playerAttributes: PlayerAttributesModel
    
    var body: some View {
        Menu {
            Button {} label: {
                HStack {
                    Text("Создать станцию")
                    Image(systemName: "badge.plus.radiowaves.right")
                }
            }
            Button {} label: {
                HStack {
                    Text("Показать альбом")
                    Image(systemName: "music.note.list")
                }
            }
            Button {} label: {
                HStack {
                    Text("Поделиться текстом...")
                    Image(systemName: "bubble.left.and.bubble.right")
                }
            }
            Button {} label: {
                HStack {
                    Text("Открыть полный текст песни")
                    Image(systemName: "quote.bubble")
                }
            }
            Button {} label: {
                HStack {
                    Text("Поделиться песней...")
                    Image(systemName: "square.and.arrow.up")
                }
            }
            Button {} label: {
                HStack {
                    Text("Начать SharePlay")
                    Image(systemName: "shareplay")
                }
            }
            Section {
                Button {} label: {
                    HStack {
                        Text("В конец очереди")
                        Image(systemName: "text.append")
                    }
                }
                Button {} label: {
                    HStack {
                        Text("Воспроизвести далее")
                        Image(systemName: "text.insert")
                    }
                }
            }
            Section {
                Button {} label: {
                    HStack {
                        Text("Добавить в плейлист...")
                        Spacer()
                        Image(systemName: "text.badge.plus")
                    }
                }
                Button {} label: {
                    HStack {
                        Text("Добавить в медиатеку")
                        Spacer()
                        Image(systemName: "plus")
                    }
                }
            }
        } label: {
            Image(systemName: "ellipsis")
                .foregroundColor(playerAttributes.attributes.isPlayerBar ? .black : .white)
                .frame(width: UIScreen.main.bounds.width * 0.06,
                       height: UIScreen.main.bounds.width * 0.07)
        }
    }
}

struct SongMenuButton_Previews: PreviewProvider {
    static var previews: some View {
        SongMenuButton()
            .environmentObject(PlayerAttributesModel())
    }
}
