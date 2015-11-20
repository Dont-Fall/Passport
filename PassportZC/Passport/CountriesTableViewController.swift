//
//  CountriesTableViewController.swift
//  Passport
//
//  Created by Zack Cuomo on 11/19/15.
//  Copyright (c) 2015 ZackCuomo. All rights reserved.
//

import UIKit

class CountriesTableViewController: UITableViewController {
    var countries = ["Italy", "England", "Spain"]
    

    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // Return the number of sections.
        return 1
    }

    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("reuseIdentifier", forIndexPath: indexPath) as UITableViewCell
        var country = countries[indexPath.row]
        cell.textLabel?.text = country
        return cell
        
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // Return the number of rows in the section.
        return 3
    }

    
}
