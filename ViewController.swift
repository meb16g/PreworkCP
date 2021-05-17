//
//  ViewController.swift
//  Prework
//
//  Created by Miguel Briceño on 5/11/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var AmountField: UITextField!
    @IBOutlet weak var TipLabel: UILabel!
    @IBOutlet weak var TipPercentageLabel: UILabel!
    @IBOutlet weak var TipSlider: UISlider!
    @IBOutlet weak var PeopleSlider: UISlider!
    @IBOutlet weak var QtyLabel: UILabel!
    @IBOutlet weak var EachLabel: UILabel!
    @IBOutlet weak var TotalLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func TipCalculator(_ sender: Any) {
        let bill = Double(AmountField.text!) ?? 0
        let tipPercentage = Int(TipSlider.value)
        let tipOutput = Double(TipSlider.value)
        let perct = Double(tipPercentage) * 0.01
        let tip = bill * perct
        let total = bill + tip
        
        TipLabel.text = String(format: "$%.2f", tip)
        TotalLabel.text = String(format: "$%.2f", total)
        TipPercentageLabel.text = String(format: "%.0f%%", tipOutput)
    
    }
    
    @IBAction func SplitCalculator(_ sender: Any) {
        let bill = Double(AmountField.text!) ?? 0
        let tipPercentage = Int(TipSlider.value)
        let perct = Double(tipPercentage) * 0.01
        let tip = bill * perct
        let total = bill + tip
        let people = Int(PeopleSlider.value)
        let peopleOutput = Double(PeopleSlider.value)
        let each = total / Double(people)
        QtyLabel.text = String(format: "%.0f%", peopleOutput)
        EachLabel.text = String(format: "$%.2f", each)
    }
}

