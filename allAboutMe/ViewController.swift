//
//  ViewController.swift
//  allAboutMe
//
//  Created by Aparajita Gupta on 6/8/22.
//

import UIKit

class ViewController: UIViewController {
    
    //test

    override func viewDidLoad() {
        super.viewDidLoad()
        fact1.isHidden = true
        fact2.isHidden = true
        fact3.isHidden = true
        fact4.isHidden = true
        fact5.isHidden = true
        fact6.isHidden = true
        
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var fact1: UILabel!
    @IBOutlet weak var fact2: UILabel!
    @IBOutlet weak var fact3: UILabel!
    @IBOutlet weak var fact4: UILabel!
    @IBOutlet weak var fact5: UILabel!
    @IBOutlet weak var fact6: UILabel!
    
    @IBAction func button1(_ sender: Any) {
        fact1.isHidden = false
        fact2.isHidden = false
        fact3.isHidden = false
        fact4.isHidden = false
        fact5.isHidden = false
        fact6.isHidden = false
        //jhfk
    }
}

