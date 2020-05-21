//
//  OrderConfirmationViewController.swift
//  Restaurant
//
//  Created by Douglas + Daniel on 2020-05-20.
//  Copyright © 2020 Douglas + Daniel. All rights reserved.
//

import UIKit


class OrderConfirmationViewController: UIViewController {
    
    @IBOutlet weak var timeRemainingLabel: UILabel!
    var minutes: Int!

    override func viewDidLoad() {
        super.viewDidLoad()
        timeRemainingLabel.text = "Order placed! Waiting time would be approximately \(minutes!) minutes. Thank you!"
    }



}
