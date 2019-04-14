//
//  RPSTests.swift
//  RPSTests
//
//  Created by Anthony Marchenko on 4/14/19.
//  Copyright © 2019 Anthony Marchenko. All rights reserved.
//

import XCTest
@testable import RPS

class RPSTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testRockSign() {
        let sign = Sign.rock
        print("hello")
        print(sign.emoji)
        XCTAssert(sign.takeTurn(.rock) == .draw)
        XCTAssert(sign.takeTurn(.paper) == .lose)
        XCTAssert(sign.takeTurn(.scissors) == .win)
    }
    
    func testPaperSign() {
        let sign = Sign.paper
        XCTAssert(sign.takeTurn(.rock) == .win)
        XCTAssert(sign.takeTurn(.paper) == .draw)
        XCTAssert(sign.takeTurn(.scissors) == .lose)
    }
    
    func testScissorsSign() {
        let sign = Sign.scissors
        XCTAssert(sign.takeTurn(.rock) == .lose)
        XCTAssert(sign.takeTurn(.paper) == .win)
        XCTAssert(sign.takeTurn(.scissors) == .draw)
    }

}
