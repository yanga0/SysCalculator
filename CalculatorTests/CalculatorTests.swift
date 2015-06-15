//
//  CalculatorTests.swift
//  CalculatorTests
//
//  Created by Yan Gao on 6/12/15.
//  Copyright (c) 2015 ___THOUGHTWORKS___. All rights reserved.
//

import UIKit
import XCTest

class CalculatorTests: XCTestCase {
    
    override func setUp() {
        super.setUp()

    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
//    func testExample() {
        // This is an example of a functional test case.
//        XCTAssert(true, "Pass")
//    }
    
//    func testPerformanceExample() {
        // This is an example of a performance test case.
//        self.measureBlock() {
            // Put the code you want to measure the time of here.
//        }
//    }
    
    func test3Plus5Equals8() {
        let cal = Calculator()
        XCTAssertEqual(cal.calculate(3, oprand_right: 5, _operator: "+"), 8, "3 plus 5 should be 8")
    }
    
    func test4Plus5Equals9() {
        let cal = Calculator()
        XCTAssertEqual(cal.calculate(4, oprand_right: 5, _operator: "+"), 9, "4 plus 5 should be 9")
    }
    
    func test5Minus4Equals1() {
        let cal = Calculator()
        XCTAssertEqual(cal.calculate(5, oprand_right: 4, _operator: "-"), 1, "5 minus 4 should equal 1")
    }
    
    
    func test5Minus6EqualsMinus1() {
        let cal = Calculator()
        XCTAssertEqual(cal.calculate(5, oprand_right: 6, _operator: "-"), -1, "5 minus 6 should equal -1")
    }
    
    

}
