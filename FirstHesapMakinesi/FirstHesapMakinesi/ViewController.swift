//
//  ViewController.swift
//  FirstHesapMakinesi
//
//  Created by Talha Coşkun on 6.11.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ilkgiris: UITextField!
    
    @IBOutlet weak var ikincigiris: UITextField!
    
    @IBOutlet weak var ResultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func toplama(_ sender: Any) {
        
        if let firstnumber = Int(ilkgiris.text!){
           if let twonumber = Int(ikincigiris.text!){
                
               let result = firstnumber + twonumber
               ResultLabel.text = String(result)
            }
        }
        
    }
    
    
    
    @IBAction func cikarma(_ sender: Any) {
        
        if let firstnumber = Int(ilkgiris.text!){
           if let twonumber = Int(ikincigiris.text!){
                
               let result = firstnumber - twonumber
               ResultLabel.text = String(result)
            }
        }
    
    }
    
    
    @IBAction func carpma(_ sender: Any) {
    
        if let firstnumber = Int(ilkgiris.text!){
           if let twonumber = Int(ikincigiris.text!){
                
               let result = firstnumber * twonumber
               ResultLabel.text = String(result)
            }
        }
    
    }
    
    
    @IBAction func bolme(_ sender: Any) {
    
        if let firstnumber = Double(ilkgiris.text!){
           if let twonumber = Double(ikincigiris.text!){
                
               let result = firstnumber / twonumber
               ResultLabel.text = String(result)
            }
        }
    }
    
    
}

