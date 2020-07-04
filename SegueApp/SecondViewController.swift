//
//  SecondViewController.swift
//  SegueApp
//
//  Created by AAJM van Montfort on 15/09/2019.
//  Copyright © 2019 AAJM van Montfort. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    var myName = ""
    
    @IBOutlet weak var lblName: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        lblName.text = myName
        // Do any additional setup after loading the view.
            print("viewDidLoad 2 called")
        }

        override func viewWillAppear(_ animated: Bool) {
            print("viewWillAppear 2 called")
        }
        
        override func viewDidAppear(_ animated: Bool) {
            print("viewDidAppear 2 called")
        }
        
        override func viewWillDisappear(_ animated: Bool) {
            print("viewWillDissappear 2 called")
        }
        
        override func viewDidDisappear(_ animated: Bool) {
            print("viewDidDissappear 2 called")
    }
}
