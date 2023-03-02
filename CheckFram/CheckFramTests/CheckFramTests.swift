//
//  CheckFramTests.swift
//  CheckFramTests
//
//  Created by orange on 02/03/23.
//

import XCTest
@testable import CheckFram

final class CheckFramTests: XCTestCase {

    func testCheckFram() {
            let hw = CheckFram()

            // test public method
            XCTAssertEqual(hw.hello(to: "World"), "Hello World")

        }

}
