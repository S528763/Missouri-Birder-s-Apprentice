//
//  State.swift
//  Missouri Birder's Apprentice
//
//  Created by Srimat Tirumala Pallerlamudi,Aditya on 10/10/17.
//  Copyright © 2017 Aditya Srimat Tirumala Pallerlamudi. All rights reserved.
//

import Foundation
import CoreLocation

struct State {
    static var counties:[County] = [County(name: "San Jose", birds: [Bird(name: "Pichuka", latinName: "Pichu", dateFirstSighted: "01-01-2011", numOfSightings: 786, description: "Its a Bird", location: CLLocationCoordinate2D(latitude: 10.46, longitude: 34.56)), Bird(name: "Pichuka2", latinName: "Pichu hehe", dateFirstSighted: "01-01-2011", numOfSightings: 786, description: "Its a Bird", location: CLLocationCoordinate2D(latitude: 10.46, longitude: 34.56))]),
        County(name: "San Francisco", birds: [Bird(name: "Pichuka2", latinName: "Pichu2", dateFirstSighted: "01-01-2011", numOfSightings: 786, description: "Its a Bird", location: CLLocationCoordinate2D(latitude: 10.46, longitude: 34.56))])]
    
    // returns # of counties
    static func numCounties()->Int {
        return counties.count
    }
    
    // returns a particular county
    static func countyNum(_ index:Int) -> County {
        return counties[index]
    }
    
}
    
    

