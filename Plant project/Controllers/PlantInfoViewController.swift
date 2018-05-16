//
//  PlantInfoViewController.swift
//  Plant project
//
//  Created by gina iliff on 5/8/18.
//  Copyright © 2018 gina iliff. All rights reserved.
//

import UIKit

// This needs to be a scrolling view where the user can observe and change traits about a plant. Changes can direct to the lab view controller, but the buttons need to be present here.

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
    
    func segueToChangeConditionController() {
        self.performSegue(withIdentifier: "ChangeConditions", sender: nil)
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
        segueToChangeConditionController()
    }
    
    @IBAction func changeTempPressed(_ sender: Any) {
        segueToChangeConditionController()
    }
    
    @IBAction func changeHumidityPressed(_ sender: Any) {
        segueToChangeConditionController()
    }
    
    @IBAction func crossPollinatePressed(_ sender: Any) {
        segueToChangeConditionController()
    }
    
    @IBAction func changeLightPressed(_ sender: Any) {
        segueToChangeConditionController()
    }
    
    @IBAction func takeCuttingPressed(_ sender: Any) {
        // Maybe no view change, just send item to inventory
    }
    
    @IBAction func collectSeedPressed(_ sender: Any) {
        // Maybe no view change, just send item to inventory
    }
    
    @IBAction func harvestPressed(_ sender: Any) {
        // Maybe no view change, just send item to inventory
    }
    
}
