//
//  AddNewBirdViewController.swift
//  Missouri Birder's Apprentice
//
//  Created by Srimat Tirumala Pallerlamudi,Aditya on 10/21/17.
//  Copyright © 2017 Aditya Srimat Tirumala Pallerlamudi. All rights reserved.
//

import UIKit
import CoreLocation

class AddNewBirdViewController: UIViewController {

    @IBOutlet weak var birdNameTF: UITextField!
    @IBOutlet weak var birdLatinTF: UITextField!
    @IBOutlet weak var latitudeTF: UITextField!
    @IBOutlet weak var longitudeTF: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @objc @IBAction func done(sender:UIButton){
        let birdToAdd = Bird(name: birdNameTF.text!, latinName: birdLatinTF.text!, dateFirstSighted: "\(Date())", numOfSightings: 1, description: "Its a Bird", location: CLLocationCoordinate2D(latitude: Double(latitudeTF.text!)!, longitude: Double(longitudeTF.text!)!))
        //State.addNewCounty(State.countyNum(.indexPathForSelectedRow!.row))
        self.dismiss(animated: true, completion: nil)
    }
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        
    }
    

}
