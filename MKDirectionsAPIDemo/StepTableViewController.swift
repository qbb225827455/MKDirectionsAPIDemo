//
//  StepTableViewController.swift
//  MKDirectionsAPIDemo
//
//  Created by 陳鈺翔 on 2022/8/11.
//

import UIKit
import MapKit

class StepTableViewController: UITableViewController {
    
    var routeSteps = [MKRoute.Step]()
    
    @IBAction func close() {
        dismiss(animated: true, completion: nil)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return routeSteps.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cellID = "stepcell"
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "stepcell", for: indexPath)

        cell.textLabel?.text = routeSteps[indexPath.row].instructions

        return cell
    }
}
