// HowTestsWorkTests.swift
// Copyright © 2023 SUMA Wealth Inc. All rights reserved

import XCTest

/**
 This is how tests work
 - You have to make a file
 - Put it in your tests folder
 - Make sure the checkbox "Snaketests" is checked on the right hand side
 - Make a "class" like the one below (with the name for all your tests)
 - Each individual test should be named "test"
 */


final class HowTestsWorkTests: XCTestCase {

    func testTestExplanation() {

        // This is a basic test to test if true is true
        XCTAssert(true)


        // This is a basic test to test if false is false
        XCTAssertFalse(false)


        // This is a basic test to test if 2 + 2 = 4
        XCTAssert((2 + 2) == 4)


        // This is a basic test to test if 2 + 2 does not equal 5
        XCTAssert((2 + 2) != 5)
    }

}
