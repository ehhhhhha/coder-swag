//
//  Category.swift
//  coder-swag
//
//  Created by aaaa lee on 2018/7/14.
//  Copyright © 2018年 eha. All rights reserved.
//

import Foundation

struct Category {
    private(set) var title: String
    private(set) var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
