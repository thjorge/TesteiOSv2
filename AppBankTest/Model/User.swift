//
//  User.swift
//  AppBankTest
//
//  Created by Thiago Jorge on 23/02/21.
//  Copyright © 2019 Thiago Jorge. All rights reserved.
//


import Foundation


struct UserResponse: Codable {
    let user: User
    
    enum CodingKeys: String, CodingKey {
        case user = "userAccount"
    }
}

struct User: Codable {
    let userId: Int
    let userName: String
    let userBankAccount: String
    let userAgency: String
    let userAccountBalance: Double
    
    enum CodingKeys: String, CodingKey {
        case userId
        case userName = "name"
        case userBankAccount = "bankAccount"
        case userAgency = "agency"
        case userAccountBalance = "balance"
    }
}



