//
//  InfoButtonViewController.swift
//  Plant project
//
//  Created by gina iliff on 5/11/18.
//  Copyright © 2018 gina iliff. All rights reserved.
//

import UIKit

class InfoButtonViewController: UIViewController {

    @IBOutlet weak var plantTraitInfoLabel: UILabel!
    
    let content = ["Plant age: The time that has passed since the seed was planted", "Water usage: How much water the plant needs relative to other plants", "Water level: ", "Water Plant: ", "Ideal temperature: ", "Current temperature: ", "Change temperature: ", "Ideal humidity: ", "Current humidity: ", "Change humidity: ", "Pollinization types: ", "Ready to pollinate: ", "Cross pollinate: ", "Light requirements: ", "Current daylight: ", "Change light exposure: ", "Oxygen production: ", "Disease resistance: ", "Caloric density: ", "Medical potency: ", "Time to productivity: ", "Salt tolerance: ", "Metal accumulation: ", "Evolution rating: ", "Market value: ", "Take a cutting: ", "Collect seed: ", "Harvest: "]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func exitButtonPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
