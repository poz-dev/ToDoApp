//
//  ItemModel.swift
//  ToDoApp
//
//  Created by Kresimir Ivanjko on 02.06.2023..
//

import Foundation

struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
    

}
