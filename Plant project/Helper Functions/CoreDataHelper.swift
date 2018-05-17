//
//  CoreDataHelper.swift
//  Plant project
//
//  Created by gina iliff on 5/16/18.
//  Copyright © 2018 gina iliff. All rights reserved.
//

import UIKit
import CoreData

func addAllPlants() {
    createPlant(plantName: "Thorned Berry")
    
}

func createPlant(plantName: String) {
    if let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext {
        
        let plant = Plant(entity: Plant.entity(), insertInto: context)
        plant.plantName = plantName
        
        try? context.save()
    }
    
}

func getCurrentPlants() -> [Plant] {
    if let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext {
        if let plantData = try? context.fetch(Plant.fetchRequest()) as? [Plant] {
            if let plants = plantData {
                if plants.count == 0 {
                    addAllPlants()
                    return getCurrentPlants()
                }
                return plants
            }
        }
    }
    return []
}
