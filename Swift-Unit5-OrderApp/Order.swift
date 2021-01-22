//
//  Order.swift
//  Swift-Unit5-OrderApp
//
//  Created by Uji Saori on 2021-01-20.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}

