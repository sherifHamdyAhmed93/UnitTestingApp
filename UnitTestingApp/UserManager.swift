//
//  UserManager.swift
//  UnitTestingApp
//
//  Created by Sherif Hamdy on 27/04/2025.
//

import Foundation

class UserManager{
    func findUser(by id : Int)->String?{
        if id == 1{
            return "sherif"
        }else{
            return nil
        }
    }
}
