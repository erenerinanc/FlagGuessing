//
//  Title.swift
//  GuessTheFlag
//
//  Created by Eren ErinanĂ§ on 1.01.2022.
//

import SwiftUI

struct Title: ViewModifier {
    var color: Color?
    var font: Font?
 
    func body(content: Content) -> some View {
        content
            .font(font)
            .foregroundColor(color)
    }
}
