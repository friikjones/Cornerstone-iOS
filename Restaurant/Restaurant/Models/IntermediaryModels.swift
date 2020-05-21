//
//  IntermediaryModels.swift
//  Restaurant
//
//  Created by Douglas + Daniel on 2020-05-20.
//  Copyright © 2020 Douglas + Daniel. All rights reserved.
//

import Foundation

struct Categories: Codable {
    let categories: [String]
}

struct PreparationTime: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}

