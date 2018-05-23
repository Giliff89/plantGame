//
//  PlantInfoViewController.swift
//  Plant project
//
//  Created by gina iliff on 5/8/18.
//  Copyright © 2018 gina iliff. All rights reserved.
//

import UIKit

class PlantInfoViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    
    @IBOutlet weak var plantNameLabel: UILabel!
    @IBOutlet weak var plantAgeLabel: UILabel!
    
    @IBOutlet weak var waterUsageLabel: UILabel!
    @IBOutlet weak var currentWaterLevelLabel: UILabel!
    
    @IBOutlet weak var idealTempLabel: UILabel!
    @IBOutlet weak var currentTempLabel: UILabel!
    
    @IBOutlet weak var idealHumidityLabel: UILabel!
    @IBOutlet weak var currentHumidityLabel: UILabel!
    
    @IBOutlet weak var pollinizationModeLabel: UILabel!
    @IBOutlet weak var readyToPollinateLabel: UILabel!
    
    @IBOutlet weak var lightRequirementLabel: UILabel!
    @IBOutlet weak var currentDaylightLabel: UILabel!
    
    @IBOutlet weak var oxygenProductionLabel: UILabel!
    @IBOutlet weak var diseaseResistanceLabel: UILabel!
    @IBOutlet weak var caloricDensityLabel: UILabel!
    @IBOutlet weak var medicalPotencyLabel: UILabel!
    @IBOutlet weak var timeToProduceLabel: UILabel!
    @IBOutlet weak var saltToleranceLabel: UILabel!
    @IBOutlet weak var metalAccumLabel: UILabel!
    @IBOutlet weak var evolutionRatingLabel: UILabel!
    @IBOutlet weak var marketValueLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.addSubview(scrollView)

    }
    
    @IBAction func plantGuidePressed(_ sender: Any) {
        performSegue(withIdentifier: "PlantGuideVC", sender: nil)
    }
    
    @IBAction func goalsButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: "GoalsVCSegue", sender: nil)
    }
    
    func openInfoViewController() {
        self.performSegue(withIdentifier: "InfoView", sender: nil)
    }

    @IBAction func exitButtonPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func infoButtonPressed(_ sender: Any) {
        openInfoViewController()
    }
    
    @IBAction func waterPlantPressed(_ sender: Any) {
        // Let's add in a popup notification that offers options to change it on this VC
    }
    
    @IBAction func changeTempPressed(_ sender: Any) {
         // Let's add in a popup notification that offers options to change it on this VC
    }
    
    @IBAction func changeHumidityPressed(_ sender: Any) {
         // Let's add in a popup notification that offers options to change it on this VC
    }
    
    @IBAction func crossPollinatePressed(_ sender: Any) {
         // Let's add in a popup notification that offers options to change it on this VC
    }
    
    @IBAction func changeLightPressed(_ sender: Any) {
         // Let's add in a popup notification that offers options to change it on this VC
    }
    
    @IBAction func takeCuttingPressed(_ sender: Any) {
        // No view change, just send item to inventory Add in notification or splash messages?
    }
    
    @IBAction func collectSeedPressed(_ sender: Any) {
        // No view change, just send item to inventory. Add in notification or splash messages?
    }
    
    @IBAction func harvestPressed(_ sender: Any) {
        // No view change, just send item to inventory. Add in notification or splash messages?
    }
    
}
