//
//  BankStatements.swift
//  AppBankTest
//
//  Created by Thiago Jorge on 23/02/21.
//  Copyright © 2021 Thiago Jorge. All rights reserved.
//
//

import Foundation

struct listaLancamentos: Codable {
    let lancamento: Lancamentos
    
    enum CodingKeys: String, CodingKey {
        case lancamento = "statementslist"
    }
}
struct Lancamento: Codable{
    let title: String
    let desc: String
    let date: Date
    let value: Double
    
}
