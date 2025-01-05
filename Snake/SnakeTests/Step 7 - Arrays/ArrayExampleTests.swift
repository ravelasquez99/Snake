// ArrayExampleTests.swift
// Copyright © 2023 SUMA Wealth Inc. All rights reserved

import XCTest

final class ArrayExampleTests: XCTestCase {

    func testBasicArrayExplanation() {
        /**
         This is an array
          Arrays are just an ordered list. Just like a list on a piece of paper
         */
        var array = ["A", "B", "C"]


        /**
         Arrays have some properties of their own
         */

        // like count, first and last
        XCTAssert(array.count == 3)
        XCTAssert(array.first == "A")
        XCTAssertNotNil(array.last == "C")



        /**
         To access the elements of an array you grab their "index"
         like below.

         the first item at the array is index 0 see the example below to understand
         */

        let first = array[0]
        let second = array[1]
        let third = array[2]

        XCTAssert(first == "A")
        XCTAssert(second == "B")
        XCTAssert(third == "C")
    }

}
