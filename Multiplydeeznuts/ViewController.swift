//
//  ViewController.swift
//  Multiplydeeznuts
//
//  Created by NATHAN GEHRKE on 10/10/18.
//  Copyright © 2018 Nathan Gehrke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ProductLabel: UILabel!
    @IBOutlet weak var numberOneTextfield: UITextField!
    @IBOutlet weak var numberTwoTextfield: UITextField!
    @IBOutlet weak var MarioKartImageView: UIImageView!
    
    var image = #imageLiteral(resourceName: "Buff.png")
    var image2 = #imageLiteral(resourceName: "E")
    var image3 = #imageLiteral(resourceName: "Grandma")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func onMultiplyButtonTapped(_ sender: Any) {
        
        let number1 = Int(numberOneTextfield.text!)
        let number2 = Int(numberTwoTextfield.text!)
        MarioKartImageView.image =  #imageLiteral(resourceName: "Buff")
        var result = number1! * number2!
      
        
        ProductLabel.text = String(result)
        
        if result % 2 == 0 {
            MarioKartImageView.image = #imageLiteral(resourceName: "Grandma")
        }
        else{
            MarioKartImageView.image = #imageLiteral(resourceName: "E")
        }
        if result == 64 {
            MarioKartImageView.image = #imageLiteral(resourceName: "Buff")
        }
    }
    
    @IBAction func OnAddButtonTapped(_ sender: Any) {
        
        let number1 = Int(numberOneTextfield.text!)
        let number2 = Int(numberTwoTextfield.text!)
        MarioKartImageView.image =  #imageLiteral(resourceName: "Buff")
        var result = number1! + number2!
        
        
        ProductLabel.text = String(result)
        
        if result % 2 == 0 {
            MarioKartImageView.image = #imageLiteral(resourceName: "Grandma")
        }
        else{
            MarioKartImageView.image = #imageLiteral(resourceName: "E")
        }
        if result == 64 {
            MarioKartImageView.image = #imageLiteral(resourceName: "Buff")
        }

    }
    
    
    @IBAction func OnDivideButtonTapped(_ sender: Any) {
        
        
        let number1 = Int(numberOneTextfield.text!)
        let number2 = Int(numberTwoTextfield.text!)
        MarioKartImageView.image =  #imageLiteral(resourceName: "Buff")
        var result = number1! / number2!
        
        
        ProductLabel.text = String(result)
        
        if result % 2 == 0 {
            MarioKartImageView.image = #imageLiteral(resourceName: "Grandma")
        }
        else{
            MarioKartImageView.image = #imageLiteral(resourceName: "E")
        }
        if result == 64 {
            MarioKartImageView.image = #imageLiteral(resourceName: "Buff")
        }
        
    }
    
    @IBAction func OnSubtractButtonTapped(_ sender: Any) {
        
        let number1 = Int(numberOneTextfield.text!)
        let number2 = Int(numberTwoTextfield.text!)
        MarioKartImageView.image =  #imageLiteral(resourceName: "Buff")
        var result = number1! - number2!
        
        
        ProductLabel.text = String(result)
        
        if result % 2 == 0 {
            MarioKartImageView.image = #imageLiteral(resourceName: "Grandma")
        }
        else{
            MarioKartImageView.image = #imageLiteral(resourceName: "E")
        }
        if result == 64 {
            MarioKartImageView.image = #imageLiteral(resourceName: "Buff")
        }
        
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
   
}

