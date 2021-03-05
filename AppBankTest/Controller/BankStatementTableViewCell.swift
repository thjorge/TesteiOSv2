//
//  BankStatementTableViewCell.swift
//  AppBankTest
//
//  Created by Thiago Jorge on 23/02/21.
//  Copyright © 2021 Thiago Jorge. All rights reserved.
//

import UIKit

class BankStatementTableViewCell: UITableViewCell {

    @IBOutlet weak var lblStatementTitle: UILabel!
    @IBOutlet weak var lblStatementDescription: UILabel!
    @IBOutlet weak var lblStatementDate: UILabel!
    @IBOutlet weak var lblStatementValue: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    func prepare(with bankStatement: BankStatements){
        lblStatementTitle.text = bankStatement.statementTitle
        lblStatementDescription.text = bankStatement.statementDescription
        lblStatementDate.text = bankStatement.statementDate
        lblStatementValue.text = "R$ \(bankStatement.statementValue)"
    }
}
