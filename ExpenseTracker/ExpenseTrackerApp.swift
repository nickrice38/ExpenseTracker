//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Nick Rice on 04/05/2022.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
