// ButtonExample.swift
// Copyright © 2023 SUMA Wealth Inc. All rights reserved

import SwiftUI

/**
 To Test this button you can do one of the following

 (to see it in a running app)
 - Open SnakeApp.swift
 - Inside the "var body" function replace "TicTacToeView()" with ButtonExample()
 */

// Declare a "struct" which will hold the code for your view...
struct ButtonExample: View {

    // In Swift UI all "Views" have a "body" which is the UI code
    var body: some View {

        /**
         This is how you can code a simple button
         */
        Button {
            /* This is what happens when the button is pressed
             In this case it will "print" to the terminal. See if you can figure out where it prints this text?
             */
            print("button was pressed")
        } label: {

            // This is the "Label" for the button
            Text("This is the button text")
        }

    }
}

// This is the preview. It is how "swiftUI" works to do real time UI editing
#Preview {
    ButtonExample()
}
