//
//  TabFiveViewController.swift
//  TabBarTester
//
//  Created by Net Solution on 14. 12. 2023..
//

import UIKit

class TabFiveViewController: UIViewController {

    override func viewDidLoad() {
        
        super.viewDidLoad()
        view.backgroundColor = .yellow
        title = "View 5"
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationController?.navigationItem.largeTitleDisplayMode = .always
        
    }
    
}

