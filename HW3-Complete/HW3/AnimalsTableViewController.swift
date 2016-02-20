//
//  AnimalsTableViewController.swift
//  HW3
//
//  Created by Lea Marolt on 2/20/16.
//  Copyright © 2016 Lea Marolt Sonnenschein. All rights reserved.
//

import UIKit

class AnimalsTableViewController: UITableViewController {
    
    var animalArray = [Animal(name: "Rover"), Animal(name: "Mittens"), Animal(name: "Ein"), Animal(name: "Sadie")]

    override func viewDidLoad() {
        super.viewDidLoad()
        
        animalArray.append(Pokemon(name: "Pikachu", power: "Lightning Bolt!"))
    }

    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return animalArray.count
    }

    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("animalCell", forIndexPath: indexPath)

        cell.textLabel?.text = animalArray[indexPath.row].prettyAnimalName()

        return cell
    }

}
