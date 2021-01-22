//
//  MenuItem.swift
//  Swift-Unit5-OrderApp
//
//  Created by Uji Saori on 2021-01-20.
//

import Foundation

struct MenuItem: Codable {
    var id: Int
    var name: String
    var detailText: String
    var price: Double
    var category: String
    var imageURL: URL
    
    enum CodingKeys: String, CodingKey {
        case id
        case name
        case detailText = "description"
        case price
        case category
        case imageURL = "image_url"
    }
    
    // moved from MenuTableViewController
    static let priceFormatter: NumberFormatter = {
        let formatter = NumberFormatter()
        formatter.numberStyle = .currency   // display 2 decimal
        formatter.currencySymbol = "$"
        return formatter
    }()
}
