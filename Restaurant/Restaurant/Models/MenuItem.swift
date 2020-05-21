//
//  MenuItem.swift
//  Restaurant
//
//  Created by Douglas + Daniel on 2020-05-20.
//  Copyright © 2020 Douglas + Daniel. All rights reserved.
//
import Foundation

struct MenuItem: Codable {
    var id: Int
    var name: String
    var description: String
    var price: Double
    var category: String
    var imageURL: URL
    
    enum CodingKeys: String, CodingKey {
        case id
        case name
        case description
        case price
        case category
        case imageURL = "image_url"
    }

}

struct MenuItems: Codable {
    let items: [MenuItem]
}

