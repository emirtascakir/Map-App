//
//  Map_AppApp.swift
//  Map-App
//
//  Created by Emir TAŞÇAKIR on 5.09.2023.
//

import SwiftUI

@main
struct Map_AppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
