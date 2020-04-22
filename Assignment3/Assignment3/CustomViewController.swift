//
//  CustomViewController.swift
//  Assignment3
//
//  Created by user169155 on 4/22/20.
//  Copyright © 2020 Daniel. All rights reserved.
//

import UIKit

class CustomViewController: ViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let play = UIBarButtonItem(title: "To Entrance", style: .plain, target: self, action: #selector(goToEntrance))
        navigationItem.rightBarButtonItems = [play]
        // Do any additional setup after loading the view.
    }
    
    @objc func goToEntrance() {
        print("Pressed")
        let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let viewController = storyBoard.instantiateViewController(withIdentifier: "Main") as! ViewController
                self.present(viewController, animated: false, completion: nil)
    }
    
}
