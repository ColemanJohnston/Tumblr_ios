//
//  PhotoDetailsViewController.swift
//  Tumblr
//
//  Created by Kristine Laranjo on 2/7/18.
//  Copyright © 2018 Kristine Laranjo. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    @IBOutlet weak var detailImageView: UIImageView!
    var detailImage: UIImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        detailImageView.image = detailImage

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
