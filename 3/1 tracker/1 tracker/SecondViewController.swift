//
//  SecondViewController.swift
//  1 tracker
//
//  Created by Shao Lin on 22/07/2015.
//  Copyright (c) 2015 Slin Shady Development. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

//Text inputs
    
    @IBOutlet var squatWeight: UITextField!
    @IBOutlet var deadliftWeight: UITextField!
    @IBOutlet var benchWeight: UITextField!
    @IBOutlet var militaryWeight: UITextField!
    @IBOutlet var rowWeight: UITextField!
    @IBOutlet var squatRep: UITextField!
    @IBOutlet var deadliftRep: UITextField!
    @IBOutlet var benchRep: UITextField!
    @IBOutlet var militaryRep: UITextField!
    @IBOutlet var rowRep: UITextField!
    
//Training max label outputs
    
    @IBOutlet var squatTM: UITextField!
    @IBOutlet var deadliftTM: UITextField!
    @IBOutlet var benchTM: UITextField!
    @IBOutlet var militaryTM: UITextField!
    @IBOutlet var rowTM: UITextField!
    
//Variable
    
    var squatCalc:Int = 0
    var deadliftCalc:Int = 0
    var benchCalc:Int = 0
    var militaryCalc:Int = 0
    var rowCalc:Int = 0
    var fraction = 0.0333
    
//Buttons
    
    @IBAction func calculateTM(sender: AnyObject) {

        if let var squatWeightInt = squatWeight.text?.toInt() {
            
            if let var squatRepInt = self.squatRep.text?.toInt() {
            
            var squatCalc = squatWeightInt * squatRepInt + squatWeightInt
            
            }
            
        }
    
        if let var deadliftWeightInt = deadliftWeight.text?.toInt() {
            
            if let var deadliftRepInt = self.deadliftRep.text?.toInt() {
                
                var squatCalc = deadliftWeightInt * deadliftRepInt
                
            }
            
        }
        
        if let var benchWeightInt = benchWeight.text?.toInt() {
            
            if let var benchRepInt = self.benchRep.text?.toInt() {
                
                var benchCalc = benchWeightInt * benchRepInt
                
            }
            
        }
        
        if let var militaryWeightInt = militaryWeight.text?.toInt() {
            
            if let var militaryRepInt = self.militaryRep.text?.toInt() {
                
                var militaryCalc = militaryWeightInt * militaryRepInt
                
            }
            
        }
        
        if let var rowWeightInt = rowWeight.text?.toInt() {
            
            if let var rowRepInt = self.rowRep.text?.toInt() {
                
                var rowCalc = rowWeightInt * rowRepInt
                
            }
            
        }
        
     
        
//        squatCalc = squatWeight.text.toInt()! * squatRep.text.toInt()!
//        deadliftCalc = deadliftWeight.text.toInt()! * deadliftRep.text.toInt()!
//        benchCalc = benchWeight.text.toInt()! * benchRep.text.toInt()!
//        militaryCalc = militaryWeight.text.toInt()! * militaryRep.text.toInt()!
//        rowCalc = rowWeight.text.toInt()! * rowRep.text.toInt()!
    
        squatTM.text = String(squatCalc)
        deadliftTM.text = String(deadliftCalc)
        benchTM.text = String(benchCalc)
        militaryTM.text = String(militaryCalc)
        rowTM.text = String(rowCalc)
    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

