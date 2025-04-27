//
//  UserManagerService.swift
//  UnitTestingApp
//
//  Created by Sherif Hamdy on 27/04/2025.
//

import Foundation

class UserManagerService{
    let userService:UserService
    
    init(service: UserService) {
        self.userService = service
    }
    
    func getWelcomeMessage() -> String {
        return "Welcome, \(userService.fetchUserName())!"
    }
}
