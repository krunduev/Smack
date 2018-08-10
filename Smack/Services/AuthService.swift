//
//  AuthService.swift
//  Smack
//
//  Created by Kostyantyn Runduyev on 8/10/18.
//  Copyright © 2018 Jonny B. All rights reserved.
//

import Foundation
import Alamofire

class AuthService {
    static let instance = AuthService()
    
    let defaults = UserDefaults.standard
    
    var isLogedIn : Bool {
        get {
            return defaults.bool(forKey: LOGGED_IN_KEY)
        }
        set {
            defaults.set(newValue, forKey: LOGGED_IN_KEY)
        }
    }
    
    var authTocken : String {
        get {
            return defaults.value(forKey: TOKEN_KEY) as! String
        }
        set {
            defaults.set(newValue, forKey: TOKEN_KEY)
        }
    }
    
    var userEmail : String {
        get {
            return defaults.value(forKey: USER_EMAIL) as! String
        }
        set {
            defaults.set(newValue, forKey: USER_EMAIL)
        }
    }
    
    func registerUser(email: String, password: String, complition: @escaping CompleationHeandler) {
        
        let emailLowercase = email.lowercased()
        
        let header = [
            "Content-Type":"application/json; charset=utf-8"]
        
        let body: Parameters = [
            "email" : emailLowercase,
            "password" : password]
        
//        Alamofire
        
    }

}
