//
//  Bird.swift
//  Missouri Birder's Apprentice
//
//  Created by Srimat Tirumala Pallerlamudi,Aditya on 10/10/17.
//  Copyright © 2017 Aditya Srimat Tirumala Pallerlamudi. All rights reserved.
//

import Foundation
import CoreLocation

class Bird: Equatable, CustomStringConvertible {
    static func ==(lhs: Bird, rhs: Bird) -> Bool {
        return true
    }

    var description: String
    var name:String!
    var latinName:String!
    var location:CLLocationCoordinate2D!
    var dateFirstSighted:String!
    var numOfSightings:Int!
    
    init(name:String, latinName:String, dateFirstSighted:String, numOfSightings:Int, description:String, location:CLLocationCoordinate2D) {
        self.name = name
        self.latinName = latinName
        self.dateFirstSighted = dateFirstSighted
        self.numOfSightings = numOfSightings
        self.description = description
        self.location = location
    }
    
    func updateNumSightings() {
        numOfSightings = numOfSightings + 1
    }
}
