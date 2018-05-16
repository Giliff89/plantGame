//
//  GreenhouseViewController.swift
//  Plant project
//
//  Created by gina iliff on 5/7/18.
//  Copyright © 2018 gina iliff. All rights reserved.
//

import UIKit

class GreenhouseViewController: UIViewController {
    
    @IBOutlet weak var goalButton: UIButton!
    @IBOutlet weak var plantGuideButton: UIButton!
    
    @IBOutlet weak var plantImageView: UIImageView!
    
    @IBOutlet weak var plantNameLabel: UILabel!
    
    @IBOutlet weak var temperatureLabel: UILabel!
    @IBOutlet weak var humidityLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func plantGuidePressed(_ sender: Any) {
        performSegue(withIdentifier: "PlantGuideVC", sender: nil)
    }
    @IBAction func goalsPressed(_ sender: Any) {
        performSegue(withIdentifier: "GoalsVCSegue", sender: nil)
    }
    
    
}
