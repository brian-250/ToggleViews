//
//  ViewController.swift
//  Views1
//
//  Created by csuftitan on 10/31/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func tapToRight(_ sender: Any) {
        performSegue(withIdentifier: "moveOne", sender: self)
    }
    

}

