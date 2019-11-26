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
        
     
        
        
        //Start analyzing characters in the input
        var sCount = 0
        var tCount = 0
        
        for character in input {
            
            switch character {
                
            case "s","S":
                sCount += 1
            case "t", "T":
                tCount += 1
                
            default:
                break
            }
            
            
        }
        
        //Output the text here
        
        
        if tCount > sCount {
            outputAnalysis.text = "This is probably English text"
        } else {
            outputAnalysis.text = "This is probably French text"
        }
        
    }
    

}

