//
//  County.swift
//  Missouri Birder's Apprentice
//
//  Created by Srimat Tirumala Pallerlamudi,Aditya on 10/10/17.
//  Copyright © 2017 Aditya Srimat Tirumala Pallerlamudi. All rights reserved.
//

import Foundation

class County {
    var name:String
    var birds:[Bird]
    
    init(name:String, birds:[Bird]) {
        self.name = name
        self.birds = birds
    }
}
