//
//  AuthService.swift
//  Smack
//
//  Created by Kostyantyn Runduyev on 8/10/18.
//  Copyright © 2018 Jonny B. All rights reserved.
//

import Foundation


class AuthService {
    static let instance = AuthService()
    
    let defaults = UserDefaults.standard
    
    var isLogedIn : Bool {
        get {
            return defaults.bool(forKey: LOGGED_IN_KEY)
        }
    }
}
