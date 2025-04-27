//
//  CalculatorTests.swift
//  UnitTestingAppTests
//
//  Created by Sherif Hamdy on 27/04/2025.
//

import XCTest
@testable import UnitTestingApp
final class CalculatorTests: XCTestCase {
    
    var calculator : Calculator!

    override func setUp() {
        super.setUp()
        calculator  = Calculator()
        print("setUp")
    }
    
    override func tearDown() {
        calculator = nil
        print("tearDown")
        super.tearDown()
    }
    
    func testAddSuccess(){
        
        let result = calculator.add(5, 5)
        
        XCTAssertEqual(result, 10)
        
    }
    
    func testSubtractionSuccess(){
        
        let result = calculator.subtract(5, 5)
        
        XCTAssertEqual(result, 0)
        
    }
    
    func testMultiplcationSuccess(){
        
        let result = calculator.multiply(5, 5)
        
        XCTAssertEqual(result, 25)
    }

    /*
     // Example 1
    func testAddition(){
        let x = 5
        let y = 10
        
        let sum = x + y
        
        XCTAssertEqual(sum, 15)
    }
    
    func testSubtractionSuccess(){
        let x = 5
        let y = 4
        
        let subtraction = x - y
        
        XCTAssertEqual(subtraction, 1)
    }
     
     */

}
