//
//  TrackerModel.swift
//  MoneyTracker
//
//  Created by Wares on 19/02/2024.
//

import Foundation

enum TransactionType {
    case lend
    case borrow
}

struct TrackerModel: Identifiable {
    let id: Int
    let date: String
    let amount: Double
    let type: TransactionType
    let person: String

    init(id: Int, date: String, amount: Double, type: TransactionType, person: String) {
        self.id = id
        self.date = date
        self.amount = amount
        self.type = type
        self.person = person
    }
}
