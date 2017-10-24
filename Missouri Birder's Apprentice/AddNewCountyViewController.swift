//
//  AddNewCountyViewController.swift
//  Missouri Birder's Apprentice
//
//  Created by Srimat Tirumala Pallerlamudi,Aditya on 10/21/17.
//  Copyright © 2017 Aditya Srimat Tirumala Pallerlamudi. All rights reserved.
//

import UIKit

class AddNewCountyViewController: UIViewController {
    
    @IBOutlet weak var countyNameTF: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @objc @IBAction func done(sender:UIButton){
        let countyToAdd = County(name: countyNameTF.text!, birds: [Bird.init()])
        State.addNewCounty(countyToAdd)
        self.dismiss(animated: true, completion: nil)
    }
    
    //MARK: - Navigation
    
    //In a storyboard-based application, you will often want to do a little preparation before navigation
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        //  Get the new view controller using segue.destinationViewController.
//        // Pass the selected object to the new view controller.
////        let countyToAdd = County(name: countyNameTF.text!, birds: [Bird.init()])
////        State.addNewCounty(countyToAdd)
//    }
    
    
}
