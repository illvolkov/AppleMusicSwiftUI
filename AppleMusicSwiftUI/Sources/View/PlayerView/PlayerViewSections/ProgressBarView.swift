//
//  ProgressBarView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 19.05.2022.
//

import SwiftUI

struct ProgressBarView: View {
    
    @EnvironmentObject var playerAttributes: PlayerAttributesModel
    
    var body: some View {
        VStack {
            ZStack {
                Circle()
                    .frame(height: UIScreen.main.bounds.width * 0.02)
                    .foregroundColor(.white)
                    .offset(x: UIScreen.main.bounds.width * -0.42, y: 0)
                RoundedRectangle(cornerRadius: 5)
                    .frame(height: UIScreen.main.bounds.width * 0.01)
                    .foregroundColor(.white)
                .opacity(0.2)
            }
            HStack {
                Text("0:00")
                Spacer()
                Text(playerAttributes.attributes.song.duration)
            }
            .font(.system(size: UIScreen.main.bounds.width * 0.03))
            .foregroundColor(.white)
            .opacity(0.5)
        }
    }
}

struct ProgressBarView_Previews: PreviewProvider {
    static var previews: some View {
        ProgressBarView()
            .environmentObject(PlayerAttributesModel())
            .preferredColorScheme(.dark)
            .padding(.horizontal, 25)
    }
}
