//
//  ProfileViewController.swift
//  alternateProfileTab
//
//  Created by Soulchild on 17/04/2020.
//  Copyright © 2020 fluffy. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    deinit {
        print("profile vc deinit")
    }
    
    @IBAction func logoutTapped(_ sender: UIButton) {
        // set user defaults username
        Defaults.username = nil
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let loginNavController = storyboard.instantiateViewController(identifier: "LoginNavigationController")
        
        (UIApplication.shared.connectedScenes.first?.delegate as? SceneDelegate)?.changeRootViewController(loginNavController)
    }
}
