//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Sadhik Sheneeb on 12/19/18.
//  Copyright © 2018 Sadhik Sheneeb. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
        
    }

}
