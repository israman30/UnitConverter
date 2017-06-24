//
//  ViewController.swift
//  Israel-converter
//
//  Created by Israel Manzo on 10/31/16.
//  Copyright © 2016 Israel Manzo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputLabel: UITextField!
    
    @IBOutlet weak var output: UILabel!
    
    @IBAction func inputOne(_ sender: Any) {
        if inputLabel.text! == "" {return}
    
        let fah = Float(inputLabel.text!) // convert value = float value
        let cel = fah! - 32 * 9 / 5
        output.text = String(cel) + " fah"
        view.endEditing(true)
    }
    
    @IBAction func inputTwo(_ sender: Any) {
        if inputLabel.text! == "" {return}
        
        let cel = Float(inputLabel.text!) // convert value = float value
        let fah = cel! * 9 / 5 + 32
        output.text = String(fah) + " Cel"
        view.endEditing(true)
    }
    
    @IBAction func inputThree(_ sender: Any) {
        if inputLabel.text! == "" {return}
        
        let kgs = Float(inputLabel.text!) // convert value = float value
        let lbs = kgs! * 0.45
        output.text = String(lbs) + " kgs"
        view.endEditing(true)
    }

    @IBAction func inputFour(_ sender: Any) {
        if inputLabel.text! == "" {return}
        let lbs = Float(inputLabel.text!) // convert value = float value
        let kgs = lbs! * 2.20
        output.text = String(kgs) + " lbs"
        view.endEditing(true)

    }
    @IBAction func clearBtn(_ sender: Any) {
        inputLabel.text = ""
        output.text = ""
        
        }
    
    }
    
    




