//
//  Coordinator.swift
//  i2020_03_14_Coordinator
//
//  Created by Bradford, Phillip on 3/14/20.
//  Copyright © 2020 Bradford, Phillip. All rights reserved.
//

import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }

    func start()
}
