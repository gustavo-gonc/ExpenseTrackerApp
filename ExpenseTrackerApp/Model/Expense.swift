//
//  Expense.swift
//  ExpenseTrackerApp
//
//  Created by Gustavo Gonçalves on 19/10/2023.
//

import SwiftUI
import SwiftData

@Model
class Expense {
    var title: String
    var subTitle: String
    var amount: Double
    var date: Date
    
    var category: Category?
    
    init(title: String, subTitle: String, amount: Double, date: Date, category: Category? = nil) {
        self.title = title
        self.subTitle = subTitle
        self.amount = amount
        self.date = date
        self.category = category
    }
}
