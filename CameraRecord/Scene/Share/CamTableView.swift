//
//  CamTableView.swift
//  CameraRecord
//
//  Created by 黃瀞萱 on 2022/7/4.
//

import UIKit

class CamTableView: UITableView {
    
    override init(frame: CGRect, style: UITableView.Style) {
        super.init(frame: frame, style: style)
        setup()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setup() {
        
        // setup
        translatesAutoresizingMaskIntoConstraints = false
        backgroundColor = .clear
        showsVerticalScrollIndicator = false
        showsHorizontalScrollIndicator = false
        rowHeight = UITableView.automaticDimension
        estimatedRowHeight = 120
        
        // register
        
    }
}
