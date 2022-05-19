//
//  AdditionalButtons.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 19.05.2022.
//

import SwiftUI

struct AdditionalButtons: View {
    
    @EnvironmentObject var playerAttributes: PlayerAttributesModel
    
    var body: some View {
        HStack(spacing: 85) {
            Button {} label: {
                Image(systemName: "quote.bubble")
            }
            Button {} label: {
                Image(systemName: "airplayaudio")
            }
            Button {} label: {
                Image(systemName: "list.bullet")
            }
        }
        .foregroundColor(.white)
        .font(.system(size: UIScreen.main.bounds.width * 0.055, weight: .bold))
        .opacity(0.6)
    }
}

struct AdditionalButtons_Previews: PreviewProvider {
    static var previews: some View {
        AdditionalButtons()
            .environmentObject(PlayerAttributesModel())
            .preferredColorScheme(.dark)
    }
}
