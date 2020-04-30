//
//  LoginViewController.swift
//  alternateProfileTab
//
//  Created by Soulchild on 17/04/2020.
//  Copyright © 2020 fluffy. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    deinit {
        print("login vc deinit")
    }
    
    @IBAction func loginTapped(_ sender: UIButton) {
        // set user defaults username
        Defaults.username = "axel"
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let mainTabBarController = storyboard.instantiateViewController(identifier: "MainTabBarController")
        
        (UIApplication.shared.connectedScenes.first?.delegate as? SceneDelegate)?.changeRootViewController(mainTabBarController)
    }
}
