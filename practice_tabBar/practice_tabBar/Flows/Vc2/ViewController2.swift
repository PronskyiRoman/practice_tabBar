//
//  ViewController2.swift
//  practice_tabBar
//
//  Created by Роман Пронский on 06.11.2021.
//

import UIKit

class ViewController2: BaseViewController {
    

    override func setUpTabBarItem(){
        title = ".YellowController"
        self.tabBarItem = UITabBarItem(title: ".Yellow",
                                       image: .init(systemName: "personalhotspot"),
                                       tag: 0 )
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .yellow
    }
    


}
