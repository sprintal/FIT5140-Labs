//
//  ViewController.swift
//  FIT5140-Week01-Lab
//
//  Created by Kang Meng on 2/8/19.
//  Copyright © 2019 Kang Meng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var ageField: UITextField!
    
    @IBAction func sayHello(_ sender: Any) {
        let name = nameField.text!
        
        guard let age = Int(ageField.text!) else {
            displayMessage(title: "Error", msg: "Please enter a valid age value")
            return
        }
        
        let user = Person(name: name, age: age)
        displayMessage(title: "Greetings", msg: user.greeting())
    }
    
    func displayMessage(title: String, msg: String) {
        let alertController = UIAlertController(title: title, message: msg, preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "Dismiss", style: UIAlertAction.Style.default, handler: nil))
        self.present(alertController, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

