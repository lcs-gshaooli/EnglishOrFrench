//
//  ViewController.swift
//  EnglishOrFrench
//
//  Created by Yu, Boning on 2019-11-26.
//  Copyright © 2019 Wellesley Yu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var inputText: UITextView!
    
    @IBOutlet weak var outputAnalysis: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func analyzeText(_ sender: Any) {
     
        // guard if no imput is provide
        guard let input = inputText.text, input.count > 0 else {
            outputAnalysis.text = "please enter text to analyze"
            return
        
        }
        
        
        
        
        
        
        
    }
    

}

