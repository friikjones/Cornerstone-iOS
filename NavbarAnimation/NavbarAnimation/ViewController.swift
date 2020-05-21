//
//  ViewController.swift
//  NavbarAnimation
//
//  Created by user169155 on 5/13/20.
//  Copyright © 2020 Daniel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        closedState()
    }
    
    func closedState() {
        NavBarTitle.title = "SNACKS"
        NavBar.backgroundColor = .gray
        NavBar.view
        
    }

    @IBOutlet var NavBar: UINavigationBar!
    
    @IBOutlet var NavBarTitle: UINavigationItem!
}

