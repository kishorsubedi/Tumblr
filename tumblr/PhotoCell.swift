//
//  PhotoCell.swift
//  tumblr
//
//  Created by Sudarshan Prajapati on 2/8/18.
//  Copyright © 2018 Sudarshan Prajapati. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {
    
    @IBOutlet weak var photoUIImageView: UIImageView!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
