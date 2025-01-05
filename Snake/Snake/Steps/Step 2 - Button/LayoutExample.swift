// LayoutExample.swift
// Copyright © 2023 SUMA Wealth Inc. All rights reserved

import SwiftUI

struct LayoutExample: View {
    var body: some View {
        /**
        Vstacks layout items vertically
         */
        VStack {
            Text("top center text")

            /**
            Spacers expand to all available space
             */
            Spacer()

            /**
            Hstacks layout items horizontally
             */
            HStack {
                Text("bottom left text")

                Spacer()

                Text("bottom right text")
            }
        }
        .padding(20)
    }
}

#Preview {
    LayoutExample()
}
