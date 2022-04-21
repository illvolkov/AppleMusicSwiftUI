//
//  MediaLibraryView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 20.04.2022.
//

import SwiftUI

struct MediaLibraryView: View {
    
    //MARK: - Body
    
    var body: some View {
        VStack(spacing: 2) {
            Text("Ищете свою музыку?")
                .font(.system(size: 23))
                .fontWeight(.semibold)
            Text("Здесь появится купленная Вами в iTunes Store музыка.")
                .font(.system(size: 17, weight: .light))
                .multilineTextAlignment(.center)
                .frame(width: 269)
                .opacity(0.6)
        }
    }
}

struct MediaLibraryView_Previews: PreviewProvider {
    static var previews: some View {
        MediaLibraryView()
    }
}
