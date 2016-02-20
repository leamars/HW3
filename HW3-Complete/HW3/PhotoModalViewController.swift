//
//  PhotoModalViewController.swift
//  HW3
//
//  Created by Lea Marolt on 2/20/16.
//  Copyright © 2016 Lea Marolt Sonnenschein. All rights reserved.
//

import UIKit

class PhotoModalViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dismissModal(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
    
}
