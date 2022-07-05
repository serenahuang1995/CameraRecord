//
//  UIViewController + Extension.swift
//  CameraRecord
//
//  Created by 黃瀞萱 on 2022/7/4.
//

import Foundation
import UIKit

extension UIViewController {
    
    func setTabBarItem(image: UIImage, selectedImage: UIImage, title: String) {
        tabBarItem.image = image
        tabBarItem.selectedImage = selectedImage
        tabBarItem.title = title
    }
}
