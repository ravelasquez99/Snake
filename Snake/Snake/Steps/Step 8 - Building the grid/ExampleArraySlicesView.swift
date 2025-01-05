// ExampleArraySlicesView.swift
// Copyright © 2023 SUMA Wealth Inc. All rights reserved

import SwiftUI

struct ExampleArraySlicesView: View {
    let myArray = [
        "Heat", "Mavs",
        "Heat", "Thunder",
        "Heat", "Spurs"
    ]

    var body: some View {
        VStack(spacing: 10) {  // Vertical stack for rows
            HStack(spacing: 10) {  // First row
                ForEach(myArray[0..<2], id: \.self) { item in
                    CircleView(text: item)
                }
            }
            HStack(spacing: 10) {  // Second row
                ForEach(myArray[2..<4], id: \.self) { item in
                    CircleView(text: item)
                }
            }
            HStack(spacing: 10) {  // Third row
                ForEach(myArray[4..<6], id: \.self) { item in
                    CircleView(text: item)
                }
            }
        }
        .padding()
    }
}

struct CircleView: View {
    let text: String

    var body: some View {
        ZStack {
            Circle()
                .fill(Color.green)
                .frame(width: 100, height: 100)  // Circle shape
            Text(text)
                .font(.title)
                .foregroundColor(.white)
        }
    }
}

#Preview {
    ExampleArraySlicesView()
}
