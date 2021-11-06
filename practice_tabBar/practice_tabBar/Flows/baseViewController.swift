//
//  baseViewController.swift
//  practice_tabBar
//
//  Created by Роман Пронский on 06.11.2021.
//

import UIKit

class BaseViewController: UIViewController {
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        
       setUpTabBarItem()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        
       setUpTabBarItem()
        fatalError("init(coder:) has not been implemented")
    }
    
    
    func setUpTabBarItem(){}

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    


}
