//
//  ViewController.swift
//  Name
//
//  Created by Adriana Jauregui on 10/5/19.
//  Copyright © 2019 Adriana Jauregui. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet  weak var myView: UIView!
    @IBOutlet weak var mybutton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        myView.backgroundColor = UIColor.red
        mybutton.setTitle( "👽", for: .normal)
    }


    @IBAction func buttonAstion(_ sender: Any) {
         print("boton")
    }

}

