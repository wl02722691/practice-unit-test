//
//  DevslopesUnitTestTests.swift
//  DevslopesUnitTestTests
//
//  Created by 張書涵 on 2019/3/5.
//  Copyright © 2019 張書涵. All rights reserved.
//

import XCTest
@testable import DevslopesUnitTest

class DevslopesUnitTestTests: XCTestCase {
    
    let viewController = ViewController()
    
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testIsNumberEven() {
        let odd = 9
        let even = 12
        XCTAssertTrue(viewController.isNumberEven(num: even))
        XCTAssertFalse(viewController.isNumberEven(num: odd))
    }
    
    func testSumEvenValueNumberFibonacciSwquence() {
        let limt = 40000
        let answer = 14328
        XCTAssertEqual(viewController.sunEvenValuedNumberFibonacciSEquence(limit: limt), answer,"This shoud be 14328")
    }
    
    func testCoinRewardedAmount() {
        let cousrePrice = 100
        let coinsRewaeded = 1
        
        XCTAssertEqual(viewController.getLessonCoinAmount(coursePrice: cousrePrice), coinsRewaeded)
    }

}


