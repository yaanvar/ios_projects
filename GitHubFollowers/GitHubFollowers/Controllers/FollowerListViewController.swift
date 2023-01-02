//
//  FollowerListViewController.swift
//  GitHubFollowers
//
//  Created by Anvar Rahimov on 02.01.2023.
//

import UIKit

class FollowerListViewController: UIViewController {

    var username: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }

}
