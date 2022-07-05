//
//  TabBarViewController.swift
//  CameraRecord
//
//  Created by 黃瀞萱 on 2022/7/4.
//

import Foundation
import UIKit

class TabBarViewController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configure()
    }
    
    func configure() {
        
        view.backgroundColor = .white
        let home = HomeViewController()
        let homeNav = NavigationController(rootViewController: home)
        home.setTabBarItem(image: UIImage(imageLiteralResourceName: "home"), selectedImage: UIImage(imageLiteralResourceName: "home_selected"), title: "首頁")
        
        let history = HistoryViewController()
        let historyNav = NavigationController(rootViewController: history)
        history.setTabBarItem(image: UIImage(imageLiteralResourceName: "history"), selectedImage: UIImage(imageLiteralResourceName: "history_selected"), title: "歷史紀錄")
        
        viewControllers = [homeNav, historyNav]
    }
    
}

extension TabBarViewController: UITabBarControllerDelegate {
    
    func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
        return viewController != tabBarController.selectedViewController
    }
}
