//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Joseph Rock on 11/11/22.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var tralingIcon: Self { Self() }
}
