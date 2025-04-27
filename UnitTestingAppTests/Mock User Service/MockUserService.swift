//
//  MockUserService.swift
//  UnitTestingAppTests
//
//  Created by Sherif Hamdy on 27/04/2025.
//

import Foundation
@testable import UnitTestingApp
class MockUserService:UserService{
    func fetchUserName() -> String {
        return "Fake Sherif"
    }
}
