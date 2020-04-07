//
//  MainCoordinator.swift
//  i2020_03_14_Coordinator
//
//  Created by Bradford, Phillip on 3/14/20.
//  Copyright © 2020 Bradford, Phillip. All rights reserved.
//

import UIKit

class MainCoordinator: Coordinator {
    var childCoordinators = [Coordinator]()
    var navigationController: UINavigationController

    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }

    func start() {
        let vc = ViewController.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: false)
    }
    
    func buySubscription() {
        let vc = SecondViewController.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }

    func createAccount() {
        let vc = ThirdViewController.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
    
    func sendMessage() {
        let vc = FourthViewController.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
}
