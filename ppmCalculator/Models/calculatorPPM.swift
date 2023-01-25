//
//  calculatorPPM.swift
//  ppmCalculator
//
//  Created by Daniel on 22.01.2023.
//

struct Calculator {
    var amountDrunk: Double
    var drinkStrength: Double
    var bodyMass: Double
    var widmarkCoefficient: Widmark
    var stomachFullness: Stomach
    var ppmEliminationRate: Rate
    let defaultValue = 1.0
    
    var weightOfTheDrink: Double {
        (((amountDrunk / 1000) * drinkStrength * 0.789) * 10) - ((((amountDrunk / 1000) * drinkStrength * 0.789) * 10) * stomachFullness.rawValue)
    }
    
    var bloodAlcoholConcentration: Double {
        weightOfTheDrink / (bodyMass * widmarkCoefficient.rawValue)
    }
    
    var resultPPM: Double {
        bloodAlcoholConcentration / ppmEliminationRate.rawValue
    }
   
    static func getCalculator() -> Calculator {
        Calculator(amountDrunk: 0,
                   drinkStrength: 0,
                   bodyMass: 0,
                   widmarkCoefficient: .man,
                   stomachFullness: .emptyStomach,
                   ppmEliminationRate: .man
        )
    }
}

enum Widmark: Double {
    case man = 0.70
    case woman = 0.60
}

enum Stomach: Double {
    case fullStomach = 0.3
    case emptyStomach = 0.1
}

enum Rate: Double {
case man = 0.145
case woman = 0.13
}
