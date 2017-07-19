//
//  ListingTableViewCell.swift
//  Disciple
//
//  Created by Jacob Shavel on 7/19/17.
//  Copyright © 2017 Jacob Shavel. All rights reserved.
//

import UIKit

class ListingTableViewCell: UITableViewCell {

    @IBOutlet weak var lessonImage: UIImageView!
    @IBOutlet weak var lessonTitle: UILabel!
    @IBOutlet weak var lessonTeacher: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
