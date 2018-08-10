//
//  Constants.swift
//  Smack
//
//  Created by Jonny B on 7/14/17.
//  Copyright © 2017 Jonny B. All rights reserved.
//

import Foundation

typealias CompleationHeandler = (_ Success: Bool) -> ()

// Url constant
let BASE_URL = "https://curious-slack.herokuapp.com/"
let URL_REGISTER = "\(BASE_URL)/account/register"
// Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

// User defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"
