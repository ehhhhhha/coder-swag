//
//  CategoryCellTableViewCell.swift
//  coder-swag
//
//  Created by aaaa lee on 2018/7/14.
//  Copyright © 2018年 eha. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
