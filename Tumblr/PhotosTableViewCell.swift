//
//  PhotosTableViewCell.swift
//  Tumblr
//
//  Created by Avinash Singh on 11/11/17.
//  Copyright © 2017 Avinash Singh. All rights reserved.
//

import UIKit

class PhotosTableViewCell: UITableViewCell {
    

    @IBOutlet weak var photoImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
