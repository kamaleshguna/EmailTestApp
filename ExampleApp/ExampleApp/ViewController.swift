//
//  ViewController.swift
//  ExampleApp
//
//  Created by Closerlook on 11/15/23.
//

import UIKit
import Pods_ExampleApp
class ViewController: UIViewController {

    @IBOutlet weak var Email_text: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func submitbtn(_ sender: Any) {
        print(Email_text.text as Any)
      var valid = EmailTestApp.EmailTestApp(Email:Email_text.text!)
        print(valid)
    }
    
}

