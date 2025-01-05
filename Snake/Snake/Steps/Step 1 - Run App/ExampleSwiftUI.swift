// ExampleSwiftUI.swift
// Copyright © 2023 SUMA Wealth Inc. All rights reserved

import SwiftUI

struct ExampleSwiftUI: View {
    var body: some View {
        Text("Try editing this text and notice the right change in real time. You can edit anything and it will update")
            .foregroundStyle(.red)
            .font(.largeTitle)
            .padding(15)
            .background(
                Circle()
                    .foregroundColor(.black)
            )
    }
}

#Preview {
    ExampleSwiftUI()
}
