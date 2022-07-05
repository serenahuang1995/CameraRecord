//
//  HomeViewController.swift
//  CameraRecord
//
//  Created by 黃瀞萱 on 2022/7/4.
//

import Foundation

import UIKit

class HomeViewController: UIViewController {
    
    private let tableView = CamTableView()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setup()
    }
    
    func setup() {
        title = "首頁"
        view.backgroundColor = .white
    }
    
}
