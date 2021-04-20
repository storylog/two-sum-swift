//
//  TwoSumTests.swift
//  TwoSumTests
//
//  Created by Natthakit Susanthitanon on 20/4/21.
//

import XCTest
@testable import TwoSum

class TwoSumTests: XCTestCase {
    func testSampleCases() throws {
        XCTAssertEqual(TwoSum.solve([2, 7, 11, 15], target: 9), [0, 1])
        XCTAssertEqual(TwoSum.solve([3, 2, 4], target: 6), [1, 2])
        XCTAssertEqual(TwoSum.solve([3, 3], target: 6), [0, 1])
    }

    func testMoreCases() throws {
        XCTAssertEqual(TwoSum.solve([0, 1, 2, 3, 4, 5, 6, 7, 8], target: 15), [7, 8])
        XCTAssertEqual(TwoSum.solve([-10, 1, 1, 1, 1, 1, 1, 1, 10], target: 0), [0, 8])
        XCTAssertEqual(TwoSum.solve([5, 4, 2, 6], target: 10), [1, 3])
    }
}
