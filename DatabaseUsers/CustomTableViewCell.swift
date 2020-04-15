//
//  CustomTableViewCell.swift
//  DatabaseUsers
//
//  Created by JD on 4/14/20.
//  Copyright © 2020 JD. All rights reserved.
//

import UIKit



class CustomTableViewCell: UITableViewCell {
    
@IBOutlet var username: UILabel?
@IBOutlet var age: UILabel?
@IBOutlet var role: UILabel?

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
