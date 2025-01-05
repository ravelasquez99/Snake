// RowExampleView.swift
// Copyright © 2023 SUMA Wealth Inc. All rights reserved

import SwiftUI

struct RowExampleView: View {
    let buttons = ["X", "X", "O"]

    var body: some View {
        HStack(spacing: 0) {
            ForEach(buttons, id: \.self) { button in
                Button(action: {
                    print("\(button) button tapped")
                }) {
                    ZStack {
                        Circle()
                            .frame(width: 100, height: 100)
                        Text(button)
                            .font(.title)
                            .foregroundColor(.white)
                            .frame(width: 100, height: 100)
                    }
                }.padding(3)
            }
        }
    }
}

#Preview {
    RowExampleView()
}
