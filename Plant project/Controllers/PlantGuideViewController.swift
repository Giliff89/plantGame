//
//  PlantGuideViewController.swift
//  Plant project
//
//  Created by gina iliff on 5/15/18.
//  Copyright © 2018 gina iliff. All rights reserved.
//

import UIKit

class PlantGuideViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var plantGuideTableView: UITableView!
    
    var currentPlants : [Plant] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()

        plantGuideTableView.dataSource = self
        plantGuideTableView.delegate = self
        
        currentPlants = getCurrentPlants()
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return currentPlants.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        
        var plant : Plant
        
        plant = currentPlants[indexPath.row]
        
        cell.textLabel?.text = plant.plantName
        
        return cell
    }
    
    @IBAction func exitButtonPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
}
