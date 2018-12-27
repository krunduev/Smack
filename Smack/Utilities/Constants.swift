//
//  Constants.swift
//  Smack
//
//  Created by Jonny B on 7/14/17.
//  Copyright © 2017 Jonny B. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

// Url constant
let BASE_URL = "https://curious-slack.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"
let URL_USER_ADD = "\(BASE_URL)user/add"

// Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"
let TO_AVATAR = "toAvatarPicker"

// User defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

// Header
let HEADER = ["Content-Type":"application/json; charset=utf-8"]
