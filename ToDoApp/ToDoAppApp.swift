//
//  ToDoAppApp.swift
//  ToDoApp
//
//  Created by Kresimir Ivanjko on 01.06.2023..
//

import SwiftUI

@main
struct ToDoAppApp: App {
    
    @StateObject var listViewModel: ListViewModel = ListViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                ListView()
            }
            .environmentObject(listViewModel)
        }
    }
}
