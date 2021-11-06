//
//  ViewController.swift
//  practice_tabBar
//
//  Created by Роман Пронский on 06.11.2021.
//

import UIKit

class MainTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.tabBar.barTintColor = .green
        self.tabBar.backgroundColor = .white
//
        let controller1 = ViewController1()
//        controller1.tabBarItem = UITabBarItem(title: ".Green",
//                                       image: .init(systemName: "personalhotspot"),
//                                       tag: 0 )
       let controller2 = ViewController2()
//        controller2.tabBarItem = UITabBarItem(title: ".Green",
//                                       image: .init(systemName: "personalhotspot"),
//                                       tag: 0 )
       let controller3 = ViewController3()
//        controller3.tabBarItem = UITabBarItem(title: ".Green",
//                                       image: .init(systemName: "personalhotspot"),
//                                       tag: 0 )
        
        self.viewControllers = [UINavigationController(rootViewController: controller1),
                                UINavigationController(rootViewController: controller2),
                                UINavigationController(rootViewController: controller3)]
        
    }


}

