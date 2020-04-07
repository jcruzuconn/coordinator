//
//  ViewController.swift
//  i2020_03_14_Coordinator
//
//  Created by Bradford, Phillip on 3/14/20.
//  Copyright © 2020 Bradford, Phillip. All rights reserved.
//

import UIKit

class ViewController: UIViewController,  Storyboarded {

    weak var coordinator: MainCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func second(_ sender: Any) {
        coordinator?.buySubscription()
    }
    
    @IBAction func third(_ sender: Any) {
        coordinator?.createAccount()
    }
    
    @IBAction func fourth(_ sender: Any) {
        coordinator?.sendMessage()

    }
    
}

