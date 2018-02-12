//
//  PhotoDetailsViewController.swift
//  tumblr
//
//  Created by Sudarshan Prajapati on 2/11/18.
//  Copyright © 2018 Sudarshan Prajapati. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {
    
    
    @IBOutlet weak var photoImageView: UIImageView!

    var tumblrImageURLString : String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let tumblrImageURL = URL(string: tumblrImageURLString!)!
        photoImageView.af_setImage(withURL: tumblrImageURL)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    


}
