//
//  UserService.swift
//  UnitTestingApp
//
//  Created by Sherif Hamdy on 27/04/2025.
//

import Foundation

protocol UserService {
    func fetchUserName() -> String
}

class RealUserService:UserService{
    func fetchUserName() -> String {
        return "Sherif from API"
    }
}
