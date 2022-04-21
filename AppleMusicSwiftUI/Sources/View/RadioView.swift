//
//  RadioView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 21.04.2022.
//

import SwiftUI

struct RadioView: View {
    var body: some View {
        NavigationView {
            VStack {
                Spacer()
                Player()
            }
            .navigationTitle("Радио")
        }
    }
}

struct RadioView_Previews: PreviewProvider {
    static var previews: some View {
        RadioView()
    }
}
