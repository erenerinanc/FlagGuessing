//
//  FlagImage.swift
//  GuessTheFlag
//
//  Created by Eren Erinanç on 1.01.2022.
//

import SwiftUI

struct FlagImage: View {
    var name: String
    var body: some View {
        Image(name)
            .renderingMode(.original)
            .clipShape(Capsule())
            .shadow(radius: 5)
    }
}
