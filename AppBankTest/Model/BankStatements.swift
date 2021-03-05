//
//  BankStatements.swift
//  AppBankTest
//
//  Created by Thiago Jorge on 23/02/21.
//  Copyright © 2021 Thiago Jorge. All rights reserved.
//

import Foundation


struct BankStatementsResponse: Codable {
    let bankStatements: [BankStatements]
    
    enum CodingKeys: String, CodingKey {
        case bankStatements = "statementList"
    }
}

struct BankStatements: Codable {
    let statementTitle: String
    let statementDescription: String
    let statementDate: String
    let statementValue: Double
    
    enum CodingKeys: String, CodingKey {
        case statementTitle = "title"
        case statementDescription = "desc"
        case statementDate = "date"
        case statementValue = "value"
    }
}



