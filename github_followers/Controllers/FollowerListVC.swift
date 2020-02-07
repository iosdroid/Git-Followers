//
//  FollowerListVC.swift
//  github_followers
//
//  Created by Jun Lee on 1/31/20.
//  Copyright © 2020 Jun Lee. All rights reserved.
//

import UIKit

class FollowerListVC: UIViewController {
    var username: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.navigationBar.prefersLargeTitles = true
    }
    
    override func viewWillAppear(_ animated: Bool){
        super.viewWillAppear(animated)
        
        navigationController?.setNavigationBarHidden(false, animated: true)
    }
}
