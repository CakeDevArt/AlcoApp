//
//  ViewController.swift
//  ppmCalculator
//
//  Created by Daniel on 22.01.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var sexSegmentControl: UISegmentedControl!
    @IBOutlet weak var stomachFullnessSegmentControl: UISegmentedControl!
    
    @IBOutlet weak var massLabel: UILabel!
    @IBOutlet weak var massSlider: UISlider!
    
    @IBOutlet weak var drinkStrengthTF: UITextField!
    @IBOutlet weak var amountOfDrinkTF: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    private var calc = Calculator.getCalculator()
    
    private func showAlert(title: String, message: String, textField: UITextField? = nil) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let okAction = UIAlertAction(title: "Ok", style: .default) { _ in textField?.text = ""}
        alert.addAction(okAction)
        present(alert, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        massSlider.value = 65
        massLabel.text = String(round(massSlider.value * 10) / 10)
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesBegan(touches, with: event)
        view.endEditing(true)
    }
    
    @IBAction func sexSegmentControlTapped() {
        if sexSegmentControl.selectedSegmentIndex == 0 {
            calc.widmarkCoefficient = .man
            calc.ppmEliminationRate = .man
        } else {
            calc.widmarkCoefficient = .woman
            calc.ppmEliminationRate = .woman
        }
    }
    
    @IBAction func massSliderTapped() {
        calc.bodyMass = Double(massSlider.value)
        massLabel.text = String(round(calc.bodyMass * 10) / 10)
    }

    @IBAction func stomachSegmentControlTapped() {
        if stomachFullnessSegmentControl.selectedSegmentIndex == 0 {
            calc.stomachFullness = .emptyStomach
        } else {
            calc.stomachFullness = .fullStomach
        }
    }
    
    @IBAction func resultButtonPressed() {
        
        if drinkStrengthTF.text != "" {
            calc.drinkStrength = Double(drinkStrengthTF.text ?? String(calc.defaultValue)) ?? calc.defaultValue
        } else {
            showAlert(title: "Ошибка!", message: "Введите крепость выпитого напитка")
        }
        
        if amountOfDrinkTF.text != "" {
            calc.amountDrunk = Double(amountOfDrinkTF.text ?? String(calc.defaultValue)) ?? calc.defaultValue
        } else {
            showAlert(title: "Ошибка!", message: "Введите количество выпитого напитка")
        }
    
       resultLabel.text = "За руль можно по прошествии \(round(calc.resultPPM * 10) / 10) часов"
    }
}

