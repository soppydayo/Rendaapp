//
//  ViewController.swift
//  Rendaapp
//
//  Created by 白川創大 on 2023/05/08.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var countlabel: UILabel!
    
    @IBOutlet var tapbutton: UIButton!
    
    var tapcount = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        tapbutton.layer.cornerRadius = 100
    }
    
    
    @IBAction func taptapbutton() {
        tapcount = tapcount + 1
        countlabel.text = String(tapcount)
        
        if tapcount >= 10 {
            countlabel.textColor = UIColor.red
        }else {
            countlabel.textColor = UIColor.black
        }
            
    }

}

