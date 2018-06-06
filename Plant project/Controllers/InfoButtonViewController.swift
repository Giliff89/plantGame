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
    
    let content = ["Plant Category: The type of plant family this plant belongs to. This tells whether or not the plant produces something to eat or provides medical compounds.", "Plant age: The time that has passed since the seed was planted.", "Water usage: How much water the plant needs relative to other plants", "Water level: The current level of water, this percentage lets you know if it's time to water the plant again.", "Water Plant: This button allows you to water the plant, raising its water level to 100%.", "Ideal temperature: The range of temperature this plant currently thrives in.", "Current temperature: The temperature the plant is currently experiencing in the greenhouse.", "Change temperature: This button allows you to change the temperature to either create a more ideal environment, or in an attempt to get the plant to evolve and adapt to a different temperature range.", "Ideal humidity: the range of humidity the plant thrives in most easily.", "Current humidity: the current level of humidity the plant is experiencing in the greenhouse.", "Change humidity: This button allows you to change the humidity to either create a more ideal environment, or in an attempt to get the plant to evolve and adapt to a different humidity range.", "Pollinization types: There are 4 pollinization types including insect, wind, water and self. This category shows the modes of pollinization this specific plant an participate in.", "Ready to pollinate: Indicastes if the current plant is of age to pollinate via one of the modes available to it.", "Cross pollinate: This button allows you to attempt cross pollinating with another plant that matches up on at least one mode of pollinization so that you can try to create a new more diverse plant.", "Light requirements: The amount of sunlight hours this plant needs daily to thrive.", "Current daylight: The number of hours of sunlight or greenhouse lighting set for the plant each day.", "Change light exposure: You can set the lighting rig in your greenhouse to provide more or less light, depending on the season and this plants' needs.", "Oxygen production: The level of oxygen the plant is currently converting daily.", "Disease resistance: The plants' ability to survive through potential diseases or hardships.", "Caloric density: If the plant produces edible material, this number will be greater than zero. The higher the number, the more calories per pound of produce developed.", "Medical potency: If the plant produces a medically significant component, this will indicate the level of potency of the plant in medical usage. The higher this rating, the more medicine can be made per harvest of this plant.", "Time to productivity: This is the amount of time, on average, from planting the seed to the first harvest of product.", "Salt tolerance: This indicates if the plant is able to survive through high salt content in soil or water.", "Metal accumulation: This indicates the level of heavy metals the plant will accumulate from the soil over time. This can be positive, if using the plant to detox soil, or negative, if using the plant to feed a community in contaminated conditions.", "Evolution rating: This rating indicates the ease with which this plant will be able to adapt to new environments and take on new traits through pollinization. A higher rating means it is more likely to evolve and gain favorable traits.", "Take a cutting: This button allows you to take a cutting of the plant, meaning you can start a new plant genetically identical to the current plant, but without starting from seed.", "Collect seed: If seeds are available to harvest, this button will harvest them and store them in your inventory for sale or planting.", "Harvest: If your plant produces fruit or medical components and is of age, you can harvest the product and store it in your inventory for consumption or sale."]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func exitButtonPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
