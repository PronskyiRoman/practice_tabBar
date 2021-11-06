//
//  ViewController1.swift
//  practice_tabBar
//
//  Created by Роман Пронский on 06.11.2021.
//

import UIKit

class ViewController1: BaseViewController {
    
    
    override func setUpTabBarItem(){
        title = ".RedController"
        self.tabBarItem = UITabBarItem(title: ".Red",
                                       image: .init(systemName: "personalhotspot"),
                                       tag: 0 )
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .red
        
    }
    


}
