//
//  MovieDetailViewController.swift
//  FIT5140-Week02-Lecture
//
//  Created by Kang Meng on 8/8/19.
//  Copyright © 2019 Kang Meng. All rights reserved.
//

import UIKit

class MovieDetailViewController: UIViewController {
    var movie: [String: String]?
    @IBOutlet weak var movieOverviewField: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if movie != nil {
            navigationItem.title = movie!["title"]
            movieOverviewField.text = movie!["overview"]
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
