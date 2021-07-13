//
//  MovieAppUsingFRApp.swift
//  MovieAppUsingFR
//
//  Created by Greg Hughes on 7/13/21.
//

import SwiftUI

@main
struct MovieAppUsingFRApp: App {
    
    var coreDM = CoreDataManager.shared
    
    var body: some Scene {
        WindowGroup {
            ContentView().environment(\.managedObjectContext, coreDM.viewContext)
        }
    }
}
