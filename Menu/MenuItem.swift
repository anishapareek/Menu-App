//
//  MenuItem.swift
//  Menu
//
//  Created by Anisha Pareek on 6/10/23.
//

import Foundation

struct MenuItem: Identifiable {
    
    var id: UUID = UUID()
    
    var name: String
    var price: String
    var imageName: String
}
