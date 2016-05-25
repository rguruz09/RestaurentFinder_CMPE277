//
//  CustomCellTableViewCell.swift
//  RestaurentFinder_CMPE277
//
//  Created by Savani Vishnoi on 5/24/16.
//  Copyright © 2016 Savani Vishnoi. All rights reserved.
//

import UIKit

class CustomCellTableViewCell: UITableViewCell {
    @IBOutlet weak var iconImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var addrlbl: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        @IBOutlet weak var reviewCtlbl: UILabel!
        @IBOutlet weak var ratingImg: UIView!
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
