//
//  ViewController.swift
//  SegueApp
//
//  Created by AAJM van Montfort on 15/09/2019.
//  Copyright © 2019 AAJM van Montfort. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var userName = ""

    @IBOutlet weak var txtInput: UITextField!

    @IBAction func btnNext(_ sender: Any) {
        userName = txtInput.text!
        
        performSegue(withIdentifier: "FromVC1ToVC2", sender: nil)
    
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("viewDidLoad 1 called")
    }

    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear 1 called")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear 1 called")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWillDissappear 1 called")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("viewDidDissappear 1 called")
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "FromVC1ToVC2" {
            let destinationVC = segue.destination as! SecondViewController
            
            destinationVC.myName = userName
        }
    }
    
}

