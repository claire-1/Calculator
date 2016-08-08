//
//  ViewController.swift
//  Calculator
//
//  Created by Claire Adams on 8/7/16. (Orginally from 6/18/16.)
//  Copyright © 2016 Claire Adams. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

   
    
    var numOne = String("")
    var numTwo = String("")
    var op = "nothing"
    var opChoosen = false
    @IBOutlet var answerLabel:UILabel!
    @IBOutlet var numberOneLabel:UILabel!
    @IBOutlet var opLabel:UILabel!
    @IBOutlet var numberTwoLabel:UILabel!
    
    
    @IBAction func buttonPressed(sender: AnyObject){
        
        let tempOne = Float(numOne)
        let tempTwo = Float(numTwo)
        if opChoosen == true {
            switch op{
            case "division":
                answerLabel.text = String(tempOne!/tempTwo!)
                op = "nothing"
                opChoosen = false
                numOne = String("")
                numTwo = String("")
            case "X":
                answerLabel.text = String(tempOne!*tempTwo!)
                op = "nothing"
                opChoosen = false
                numOne = String("")
                numTwo = String("")
            case "add":
                answerLabel.text = String(tempOne!+tempTwo!)
                op = "nothing"
                opChoosen = false
                numOne = String("")
                numTwo = String("")
            case "sub":
                answerLabel.text = String(tempOne!-tempTwo!)
                op = "nothing"
                opChoosen = false
                numOne = String("")
                numTwo = String("")
            default:
                answerLabel.text = String("error")
            }
        }
    }
    @IBAction func buttonXPressed(sender: AnyObject){
        op = "X"
        opChoosen = true
        opLabel.text = "X"
    }
    @IBAction func buttonDivPressed(sender: AnyObject){
        op = "division"
        opChoosen = true
        opLabel.text = "/"
    }
    @IBAction func buttonAddPressed(sender: AnyObject){
        op = "add"
        opChoosen = true
        opLabel.text = "+"
    }
    @IBAction func buttonSubPressed(sender: AnyObject){
        op = "sub"
        opChoosen = true
        opLabel.text = "-"
    }
    
    @IBAction func buttonOnePressed(sender: AnyObject){
        if opChoosen == false{
            numOne = numOne+"1"
            numberOneLabel.text = numOne
        }else{
            numTwo = numTwo+"1"
            numberTwoLabel.text = numTwo
        }
    }
    @IBAction func buttonTwoPressed(sender: AnyObject){
        if opChoosen == false{
            numOne = numOne+"2"
            numberOneLabel.text = numOne
        }else{
            numTwo = numTwo+"2"
            numberTwoLabel.text = numTwo
        }
    }
    @IBAction func buttonThreePressed(sender: AnyObject){
        if opChoosen == false{
            numOne = numOne+"3"
            numberOneLabel.text = numOne
        }else{
            numTwo = numTwo+"3"
            numberTwoLabel.text = numTwo
        }
    }
    @IBAction func buttonFourPressed(sender: AnyObject){
        if opChoosen == false{
            numOne = numOne+"4"
            numberOneLabel.text = numOne
        }else{
            numTwo = numTwo+"4"
            numberTwoLabel.text = numTwo
        }
    }
    @IBAction func buttonFivePressed(sender: AnyObject){
        if opChoosen == false{
            numOne = numOne+"5"
            numberOneLabel.text = numOne
        }else{
            numTwo = numTwo+"5"
            numberTwoLabel.text = numTwo
        }
    }
    @IBAction func buttonSixPressed(sender: AnyObject){
        if opChoosen == false{
            numOne = numOne+"6"
            numberOneLabel.text = numOne
        }else{
            numTwo = numTwo+"6"
            numberTwoLabel.text = numTwo
        }
        
    }
    @IBAction func buttonSevenPressed(sender: AnyObject){
        if opChoosen == false{
            numOne = numOne+"7"
        }else{
            numTwo = numTwo+"7"
            numberTwoLabel.text = numTwo
        }
    }
    @IBAction func buttonEigthPressed(sender: AnyObject){
        if opChoosen == false{
            numOne = numOne+"8"
            numberOneLabel.text = numOne
        }else{
            numTwo = numTwo+"8"
            numberTwoLabel.text = numTwo
        }
    }
    @IBAction func buttonNinePressed(sender: AnyObject){
        if opChoosen == false{
            numOne = numOne+"9"
            numberOneLabel.text = numOne
        }else{
            numTwo = numTwo+"9"
            numberTwoLabel.text = numTwo
        }
    }
    @IBAction func buttonZeroPressed(sender: AnyObject){
        if opChoosen == false{
            numOne = numOne+"0"
            numberOneLabel.text = numOne
        }else{
            numTwo = numTwo+"0"
            numberTwoLabel.text = numTwo
        }
    }
    
    
}


