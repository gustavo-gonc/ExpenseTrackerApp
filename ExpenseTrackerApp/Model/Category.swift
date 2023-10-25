//
//  Category.swift
//  ExpenseTrackerApp
//
//  Created by Gustavo Gonçalves on 19/10/2023.
//

import SwiftUI
import SwiftData

@Model
class Category {
    var categoryName: String
    
    @Relationship(deleteRule: .cascade, inverse: \Expense.category)
    var expenses: [Expense]?
    
    init(categoryName: String) {
        self.categoryName = categoryName
    }
}
