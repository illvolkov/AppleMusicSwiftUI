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
                .font(.system(size: UIScreen.main.bounds.width * 0.059))
                .fontWeight(.semibold)
            Text("Здесь появится купленная Вами в iTunes Store музыка.")
                .font(.system(size: UIScreen.main.bounds.width * 0.043, weight: .light))
                .multilineTextAlignment(.center)
                .frame(width: UIScreen.main.bounds.width * 0.69)
                .opacity(0.6)
        }
    }
}

struct MediaLibraryView_Previews: PreviewProvider {
    static var previews: some View {
        MediaLibraryView()
    }
}
