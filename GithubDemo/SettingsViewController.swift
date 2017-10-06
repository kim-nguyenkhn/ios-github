//
//  SettingsViewController.swift
//  GithubDemo
//
//  Created by Nguyen, Kim on 10/5/17.
//  Copyright © 2017 codepath. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // prepareForSegue
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationVC = segue.destination as UIViewController
        // segue.identifier = settingsSegue
        
        destinationVC.title = "Settings"
        destinationVC.view.backgroundColor = UIColor.gray
    }


}
