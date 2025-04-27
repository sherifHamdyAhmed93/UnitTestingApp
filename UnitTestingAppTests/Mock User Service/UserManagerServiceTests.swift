//
//  UserManagerServiceTests.swift
//  UnitTestingAppTests
//
//  Created by Sherif Hamdy on 27/04/2025.
//

import XCTest
@testable import UnitTestingApp
final class UserManagerServiceTests: XCTestCase {

    func testWelcomeMessage(){
        let mockedUserService = MockUserService()
        let manager = UserManagerService(service: mockedUserService)
        
        let result =  manager.getWelcomeMessage()
        
        XCTAssertEqual(result, "Welcome, Fake Sherif!")
    }

}
