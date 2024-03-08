//
//  ViewController.swift
//  calculator1
//
//  Created by mustafa mert nas on 3.03.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var FirstNum: UITextField!
    
    @IBOutlet weak var SecondNum: UITextField!
    
    @IBOutlet weak var Result: UILabel!
    
    var Res = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Sum(_ sender: Any) {
        if let Num1 = Int(FirstNum.text!) {
      if let Num2 = Int(SecondNum.text!) {
                Res = Num1 + Num2
                Result.text = String(Res)
            }
        }
    }
    
    @IBAction func Minus(_ sender: Any) {
        
        if let Num1 = Int(FirstNum.text!) {
      if let Num2 = Int(SecondNum.text!) {
                Res = Num1 - Num2
                Result.text = String(Res)
            }
        }
    }
    
    
    @IBAction func Multiply(_ sender: Any) {
        
        if let Num1 = Int(FirstNum.text!) {
      if let Num2 = Int(SecondNum.text!) {
                Res = Num1 * Num2
                Result.text = String(Res)
            }
        }
    }
    
    @IBAction func Divide(_ sender: Any) {
        if let Num1 = Int(FirstNum.text!) {
      if let Num2 = Int(SecondNum.text!) {
                Res = Num1 / Num2
                Result.text = String(Res)
            }
        }
    }
    
}

