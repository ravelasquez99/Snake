// StateExample.swift
// Copyright © 2023 SUMA Wealth Inc. All rights reserved

import SwiftUI

struct StateExample: View {

    //#1 declare a variable to track the button state
    @State var buttonPressedOn = false


    var body: some View {
        /* #2 Call another function to get the text
         depending on the state...
         */
        Button(buttonText()) {

            // when the button is pressed change the state...
            // Notice the "!" is a flip of it from it's current value
            buttonPressedOn = !buttonPressedOn
        }
    }

    // #3 A function to return the state
    func buttonText() -> String {
        if buttonPressedOn {
            return "on"
        } else {
            return "off"
        }
    }
}

#Preview {
    StateExample()
}
