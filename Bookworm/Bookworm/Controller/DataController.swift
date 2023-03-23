//
//  DataController.swift
//  Bookworm
//
//  Created by Vinay Kumar Thapa on 2023-03-22.
//

import CoreData
import Foundation

class DataController: ObservableObject {
    let container = NSPersistentContainer(name: "Bookworm")
    
    init() {
        container.loadPersistentStores { description, error in
            if let error = error {
                print("Code Data fails to laod: \(error.localizedDescription)")
            }
        }
    }
    
}


