//
//  LoginManager.swift
//  UnitTestingApp
//
//  Created by Sherif Hamdy on 27/04/2025.
//

import Foundation

enum LoginError:Error{
    case invalidCredentials
}

class LoginManager{
    func login(username:String,pass:String)throws->Bool{
        if username == "admin" && pass == "1234"{
            return true
        }else{
            throw LoginError.invalidCredentials
        }
    }
}
