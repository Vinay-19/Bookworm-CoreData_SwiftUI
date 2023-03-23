//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Vinay Kumar Thapa on 2023-03-22.
//

import SwiftUI

@main
struct BookwormApp: App {
    
    @StateObject private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
