//
//  JenkiusCITests.swift
//  JenkiusCITests
//
//  Created by Ramy Nasser on 2/15/21.
//  Copyright © 2021 Ramy Nasser. All rights reserved.
//

import XCTest
@testable import JenkiusCI

class JenkiusCITests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testConversionForOne() {
        let result = Converter.convert(3)
        XCTAssertEqual(result, "I", "Conversion for 1 is incorrect")
    }

}
