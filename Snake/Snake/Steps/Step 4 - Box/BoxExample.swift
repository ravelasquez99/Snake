// BoxExample.swift
// Copyright © 2023 SUMA Wealth Inc. All rights reserved

import SwiftUI

struct BoxExample: View {
    var body: some View {
        Rectangle()
            .frame(width: 100, height: 100)
            .foregroundStyle(.blue)
            .border(.black, width: 5)
    }
}

#Preview {
    BoxExample()
}
