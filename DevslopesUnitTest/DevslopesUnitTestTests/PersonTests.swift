//
//  PersonTests.swift
//  DevslopesUnitTestTests
//
//  Created by 張書涵 on 2019/3/5.
//  Copyright © 2019 張書涵. All rights reserved.
//

import XCTest
@testable import DevslopesUnitTest

class PersonTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testInit_SouldTakeName(){
        let person = Person(name: "Alice")
        XCTAssertEqual(person.name, "Alice")
    }
    
    func testInit_ShouldTakeHairColor() {
        let person = Person(name: "Alice", hairColor: "black")
        XCTAssertEqual(person.name, "Alice")
        XCTAssertEqual(person.hairColor, "black")
    }

}
