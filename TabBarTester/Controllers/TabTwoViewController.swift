//
//  TabTwoViewController.swift
//  TabBarTester
//
//  Created by Net Solution on 14. 12. 2023..
//

import UIKit

class TabTwoViewController: UIViewController {

    override func viewDidLoad() {
        
        super.viewDidLoad()
        view.backgroundColor = .blue
        title = "View 2"
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationController?.navigationItem.largeTitleDisplayMode = .always
    }

}
