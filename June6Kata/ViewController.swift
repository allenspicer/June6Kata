//
//  ViewController.swift
//  June6Kata
//
//  Created by Allen Spicer on 6/6/16.
//  Copyright © 2016 Allen Spicer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        version1(5)
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func input() -> String {
        let keyboard = NSFileHandle.fileHandleWithStandardInput()
        let inputData = keyboard.availableData
        return NSString(data: inputData, encoding: NSUTF8StringEncoding) as! String
    }

    func version1(a:Int) -> String{
        
    //accept input

    //program asks which conversion to make
    print("Hello! Please tell me: would you like me to convert to celcius or fahrenheit")
    let inputString = input()
        if (inputString == "celcius"){
           let b = ((a - 32) * 5 )/9
            return String("\(b) degrees celcius")
        }else if (inputString == "fahrenheit"){
            let b = a*9/5+32
            return String("\(b) degrees fahrenheit")
        }else{
            return "Sorry - that's not a valid conversion"}
    //program runs given number through conversion
        
    //program displays converted number
    
    
        
        
        
        
    }
    

}

