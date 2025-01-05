// ExampleAbstractedButton.swift
// Copyright © 2023 SUMA Wealth Inc. All rights reserved

import SwiftUI

struct ExampleAbstractedButton: View {

    var body: some View {
        VStack {
            MyAbstractedButton(
                text: "Text 1"
            ) {
                print("button 1 was pressed")
            }

            MyAbstractedButton(
                text: "Text 2"
            ) {
                print("button 2 was pressed")
            }

            MyAbstractedButton(
                text: "Text 3"
            ) {
                print("button 3 was pressed")
            }
        }
    }
}

struct MyAbstractedButton: View {
    var text: String
    var whenPressed: () -> Void

    var body: some View {
        Button(text) {
            whenPressed()
        }
    }
}

#Preview {
    ExampleAbstractedButton()
}
