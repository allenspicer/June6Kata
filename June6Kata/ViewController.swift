//
//  ViewController.swift
//  June6Kata
//
//  Created by Allen Spicer on 6/6/16.
//  Copyright © 2016 Allen Spicer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputField: UITextField!
    @IBOutlet weak var cOrFSwitch: UISwitch!
    @IBOutlet weak var outputLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
        @IBAction func activateButton(sender: UIButton) {
            if let temp = Int(inputField.text!){
                version1(temp)}
        
    }


    func version1(a:Int){
        
        //accept input

        //program asks which conversion to make
        
        //program runs given number through conversion
        
        //program displays converted number
        if (cOrFSwitch.on == true){
           let b = ((a - 32) * 5 )/9
            outputLabel.text = String("\(b) degrees celcius")
        }else if (cOrFSwitch.on == false){
            let b = a*9/5+32
            outputLabel.text = String("\(b) degrees fahrenheit")
        }
 
    }
    
}

