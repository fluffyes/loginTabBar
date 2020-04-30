//
//  MainTabBarController.swift
//  alternateProfileTab
//
//  Created by Soulchild on 17/04/2020.
//  Copyright © 2020 fluffy. All rights reserved.
//

import UIKit

class MainTabBarController: UITabBarController {
    
    deinit {
        print("main tab deinit")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("main tab shown")
        // Do any additional setup after loading the view.
    }
}
