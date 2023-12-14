//
//  MainTabBarViewController.swift
//  TabBarTester
//
//  Created by Net Solution on 14. 12. 2023..
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemYellow
        
        let vc1 = UINavigationController(rootViewController: TabOneViewController())
        let vc2 = UINavigationController(rootViewController: TabTwoViewController())
        let vc3 = UINavigationController(rootViewController: TabThreeViewController())
        let vc4 = UINavigationController(rootViewController: TabFourViewController())
        let vc5 = UINavigationController(rootViewController: TabFiveViewController())
        
        vc1.tabBarItem.image = UIImage(systemName: "car")
        vc2.tabBarItem.image = UIImage(systemName: "bus")
        vc3.tabBarItem.image = UIImage(systemName: "tram")
        vc4.tabBarItem.image = UIImage(systemName: "sailboat")
        vc5.tabBarItem.image = UIImage(systemName: "truck.box")
        
        vc1.title = "View 1"
        vc2.title = "View 2"
        vc3.title = "View 3"
        vc4.title = "View 4"
        vc5.title = "View 5"
        
        tabBar.tintColor = .label
        
        setViewControllers([vc1, vc2, vc3, vc4, vc5], animated: true)
    }

}
