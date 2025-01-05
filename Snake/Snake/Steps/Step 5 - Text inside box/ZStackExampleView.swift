// ZStackExampleView.swift
// Copyright © 2023 SUMA Wealth Inc. All rights reserved

import SwiftUI

struct ZStackExampleView: View {
    var body: some View {

        // Zstacks are layers
        ZStack {

            // This is the bottom layer
            Rectangle()
                .foregroundStyle(.orange)

            // This is the second layer
            Circle()
                .padding(30)
                .foregroundColor(.blue)

            // This is the third layer
            // Notice how with padding you can say from which angle
            Rectangle()
                .padding(.top, 100)
                // Leading usually means left
                // But in some languages (arabic) it means right)
                .padding(.leading, 150)
                .padding(.trailing, 50)
                .padding(.bottom, 20)

            // This is the fourth layer
            Text("Example Text")
                .foregroundStyle(.white)
            // how to size font
                .font(.system(size: 20))

        }
    }
}

#Preview {
    ZStackExampleView()
}
