//
//  PhotoCell.swift
//  Tumblr
//
//  Created by Kristine Laranjo on 2/2/18.
//  Copyright © 2018 Kristine Laranjo. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {
    
    @IBOutlet weak var images: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
