//
//  ViewController.swift
//  HW3
//
//  Created by Lea Marolt on 2/20/16.
//  Copyright © 2016 Lea Marolt Sonnenschein. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func swipeForMagic(sender: AnyObject) {
        performSegueWithIdentifier("showPhotoModal", sender: nil)
    }

    @IBAction func presentAnimalsTableView(sender: AnyObject) {
        performSegueWithIdentifier("showAnimalsTableView", sender: nil)
    }
}

