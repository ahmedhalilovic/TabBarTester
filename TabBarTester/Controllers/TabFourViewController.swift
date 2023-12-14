//
//  TabFourViewController.swift
//  TabBarTester
//
//  Created by Net Solution on 14. 12. 2023..
//

import UIKit

class TabFourViewController: UIViewController {

    override func viewDidLoad() {
        
        super.viewDidLoad()
        view.backgroundColor = .orange
        title = "View 4"
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationController?.navigationItem.largeTitleDisplayMode = .always
        
    }

}
