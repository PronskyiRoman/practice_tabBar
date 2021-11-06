//
//  ViewController3.swift
//  practice_tabBar
//
//  Created by Роман Пронский on 06.11.2021.
//

import UIKit

class ViewController3: BaseViewController {
    
    override func setUpTabBarItem(){
        title = ".GreenController"
        self.tabBarItem = UITabBarItem(title: ".Green",
                                       image: .init(systemName: "personalhotspot"),
                                       tag: 0 )
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .green

    }
    

    

}
