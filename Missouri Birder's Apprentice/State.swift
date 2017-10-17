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
    static var counties:[County] = [County(name: "Alameda", birds: [Bird(name: "Barn owl", latinName: "Tyto alba", dateFirstSighted: "01-07-2001", numOfSightings: 786, description: "Its a Bird", location: CLLocationCoordinate2D(latitude: 11.46, longitude: 35.56)), Bird(name: "California scrub-jay", latinName: "Aphelocoma californica", dateFirstSighted: "03-01-2003", numOfSightings: 346, description: "Its a Bird", location: CLLocationCoordinate2D(latitude: 15.46, longitude: 39.52)), Bird(name: "Common merganser", latinName: "Mergus merganser", dateFirstSighted: "11-04-2005", numOfSightings: 1067, description: "Its a Bird", location: CLLocationCoordinate2D(latitude: 87.46, longitude: 65.56))]), County(name: "Fresno", birds: [Bird(name: "Harris's hawk", latinName: "Parabuteo unicinctus", dateFirstSighted: "12-12-2002", numOfSightings: 454, description: "Its a Bird", location: CLLocationCoordinate2D(latitude: 22.46, longitude: 31.56)), Bird(name: "Hooded oriole", latinName: "Icterus cucullatus", dateFirstSighted: "11-12-2001", numOfSightings: 2326, description: "Its a Bird", location: CLLocationCoordinate2D(latitude: 64.46, longitude: 45.87)), Bird(name: "Osprey", latinName: "Pandion haliaetus", dateFirstSighted: "05-01-2013", numOfSightings: 674, description: "Its a Bird", location: CLLocationCoordinate2D(latitude: 74.46, longitude: 34.56))]), County(name: "Nevada", birds: [Bird(name: "Purple finch", latinName: "Haemorhous purpureus", dateFirstSighted: "12-01-2010", numOfSightings: 432, description: "Its a Bird", location: CLLocationCoordinate2D(latitude: 12.46, longitude: 34.56)), Bird(name: "Steller's jay", latinName: "Cyanocitta stelleri", dateFirstSighted: "12-01-1990", numOfSightings: 754, description: "Its a Bird", location: CLLocationCoordinate2D(latitude: 32.46, longitude: 34.56)), Bird(name: "Western kingbird", latinName: "Tyrannus verticalis", dateFirstSighted: "01-12-1999", numOfSightings: 689, description: "Its a Bird", location: CLLocationCoordinate2D(latitude: 53.46, longitude: 34.56))]), County(name: "Santa Cruz", birds: [Bird(name: "Tricolored blackbird", latinName: "Agelaius tricolor", dateFirstSighted: "11-01-1992", numOfSightings: 453, description: "Its a Bird", location: CLLocationCoordinate2D(latitude: 65.46, longitude: 12.56)), Bird(name: "Vermilion flycatcher", latinName: "Pyrocephalus rubinus", dateFirstSighted: "11-01-1997", numOfSightings: 6873, description: "Its a Bird", location: CLLocationCoordinate2D(latitude: 87.46, longitude: 31.56)), Bird(name: "Yellow-breasted chat", latinName: "Icteria virens", dateFirstSighted: "01-11-1998", numOfSightings: 2032, description: "Its a Bird", location: CLLocationCoordinate2D(latitude: 98.46, longitude: 25.56))])]
    
    // returns # of counties
    static func numCounties()->Int {
        return counties.count
    }
    
    // returns a particular county
    static func countyNum(_ index:Int) -> County {
        return counties[index]
    }
    
}
    
    

