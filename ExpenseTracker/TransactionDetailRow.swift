//
//  TransactionDetailRow.swift
//  ExpenseTracker
//
//  Created by Nick Rice on 05/05/2022.
//

import SwiftUI
import SwiftUIFontIcon

struct TransactionDetailRow: View {
    var icon: FontAwesomeCode
    var title: String
    var text: String
    
    var body: some View {
        HStack(spacing: 12) {
            
        }
        .padding(.vertical, 8)
    }
}

struct TransactionDetailRow_Previews: PreviewProvider {
    static var previews: some View {
        TransactionDetailRow(icon: .store, title: "Merchant", text: "Apple")
    }
}
