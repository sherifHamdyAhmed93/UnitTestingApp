//
//  LoginManagerTests.swift
//  UnitTestingAppTests
//
//  Created by Sherif Hamdy on 27/04/2025.
//

import XCTest
@testable import UnitTestingApp

final class LoginManagerTests: XCTestCase {

    var loginManager:LoginManager!
    
    override func setUp() {
        super.setUp()
        loginManager = LoginManager()
    }
    
    func testLoginSuccess()throws{
        let loginSuccess = try loginManager.login(username: "admin", pass: "1234")
        XCTAssertTrue(loginSuccess)
    }
    
    func testLoginFailure() {
        XCTAssertThrowsError(try loginManager.login(username: "admin", pass: "123s4"), "Failed to loogin") { error in
            XCTAssertEqual(error as? LoginError, LoginError.invalidCredentials)
        }
    }

}
