//
//  View+Ext.swift
//  GuessTheFlag
//
//  Created by Eren Erinanç on 1.01.2022.
//

import SwiftUI

extension View {
    func titleStyle(color: Color?, font: Font?) -> some View {
        modifier(Title(color: color, font: font))
    }
}
