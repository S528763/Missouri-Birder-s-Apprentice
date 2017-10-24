//
//  BirdViewController.swift
//  Missouri Birder's Apprentice
//
//  Created by Aditya S T P on 10/14/17.
//  Copyright © 2017 Aditya Srimat Tirumala Pallerlamudi. All rights reserved.
//

import UIKit
import CoreLocation

class BirdViewController: UIViewController {

    var bird:String!
    var birdie = Bird()
    
    
    @IBOutlet weak var locLBL: UILabel!
    @IBOutlet weak var dateLBL: UILabel!
    @IBOutlet weak var sightingsTF: UITextField!
    @IBOutlet weak var updateSighBTN: UIButton!
    @IBOutlet weak var birdPicIV: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.navigationItem.title = bird
        sightingsTF.text = "\(0)"
        locLBL.text = "\(birdie.location.latitude , birdie.location.longitude)"
        birdPicIV.image = UIImage(named: "\(bird!).jpg")
        
        let formatter = DateFormatter()
        formatter.dateFormat = "dd-MM-yyyy HH:mm:ssss"
        let result = formatter.string(from: Date())
        dateLBL.text = result
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func updateSightings(_ sender: Any) {
        birdie.updateNumSightings()
        sightingsTF.text = "\(birdie.numOfSightings!)"
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
