//
//  HouseViewController.swift
//  FIT5140-Week02-Lab
//
//  Created by Kang Meng on 8/8/19.
//  Copyright © 2019 Kang Meng. All rights reserved.
//

import UIKit

class HouseViewController: UIViewController {
    var person: Person?
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var houseLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        if person != nil {
            nameLabel.text = "Name: \(person!.name)"
            ageLabel.text = "Age: \(person!.age)"
            houseLabel.text = "House: \(person!.house)"
            
            switch self.person!.house {
            case "Lannister":
                view.backgroundColor = UIColor(red: 0.52, green: 0.03, blue: 0.86, alpha: 1.0)
            case "Tully":
                view.backgroundColor = UIColor(red: 0.67, green: 0.27, blue: 0.2, alpha: 1.0)
            case "Tyrell":
                view.backgroundColor = UIColor(red: 0.55, green: 0.62, blue: 0.51, alpha: 1.0)
            case "Stark":
                view.backgroundColor = UIColor(red: 0.83, green: 0.80, blue: 0.70, alpha: 1.0)
            case "Baratheon":
                view.backgroundColor = UIColor(red: 0.99, green: 0.81, blue: 0.19, alpha: 1.0)
            default:
                view.backgroundColor = UIColor.white
            }
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
