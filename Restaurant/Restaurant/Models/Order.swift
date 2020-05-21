//
//  Order.swift
//  Restaurant
//
//  Created by Douglas + Daniel on 2020-05-20.
//  Copyright © 2020 Douglas + Daniel. All rights reserved.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
