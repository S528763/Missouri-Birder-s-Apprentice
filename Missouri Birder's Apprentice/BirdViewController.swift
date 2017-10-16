//
//  BirdViewController.swift
//  Missouri Birder's Apprentice
//
//  Created by Aditya S T P on 10/14/17.
//  Copyright © 2017 Aditya Srimat Tirumala Pallerlamudi. All rights reserved.
//

import UIKit

class BirdViewController: UIViewController {

    var bird:String!
    let birdie = Bird()
    
    @IBOutlet weak var locLBL: UILabel!
    @IBOutlet weak var dateLBL: UILabel!
    @IBOutlet weak var sightingsTF: UITextField!
    @IBOutlet weak var updateSighBTN: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.navigationItem.title = bird
        sightingsTF.text = "\(0)"
        dateLBL.text = "\(Calendar.current.component(.year , from: Date()))"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func updateSightings(_ sender: Any) {
        birdie.updateNumSightings()
        sightingsTF.text = "\(birdie.numOfSightings)"
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
