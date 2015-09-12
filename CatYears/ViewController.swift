//
//  ViewController.swift
//  CatYears
//
//  Created by Mohak on 12/09/15.
//  Copyright © 2015 Mohak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageOfCat: UITextField!
    @IBOutlet weak var answerAge: UILabel!
    
    @IBAction func findAge(sender: AnyObject) {
      var age = Int(ageOfCat.text!)!
        age = age*7
        answerAge.text = "Your cat age is \(age) in cat years"
    }
    override func viewDidLoad() {
        super.viewDidLoad();
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

