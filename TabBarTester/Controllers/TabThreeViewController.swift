//
//  TabThreeViewController.swift
//  TabBarTester
//
//  Created by Net Solution on 14. 12. 2023..
//

import UIKit

class TabThreeViewController: UIViewController {

    override func viewDidLoad() {
        
        super.viewDidLoad()
        view.backgroundColor = .cyan
        title = "View 3"
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationController?.navigationItem.largeTitleDisplayMode = .always
    }

}
