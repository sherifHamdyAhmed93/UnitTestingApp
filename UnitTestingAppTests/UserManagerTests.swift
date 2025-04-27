//
//  UserManagerTests.swift
//  UnitTestingAppTests
//
//  Created by Sherif Hamdy on 27/04/2025.
//

import XCTest
@testable import UnitTestingApp
final class UserManagerTests: XCTestCase {

    var userManager:UserManager!
    
    override func setUp() {
        super.setUp()
        userManager = UserManager()
    }
    
    func testFindUserSuccess(){
        let user = userManager.findUser(by: 1)
        
        XCTAssertNotNil(user)
        XCTAssertEqual(user, "sherif")
    }
    
    func testFindUserFailure(){
        let user = userManager.findUser(by: 10)
        XCTAssertNil(user)
    }

}
