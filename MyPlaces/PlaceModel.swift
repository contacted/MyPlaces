//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Eugene on 10/01/2023.
//

import Foundation

struct Place {
    var name: String
    var location: String
    var type: String
    var image: String
    
    static let restaurantNames = [
        "Burger Heroes", "Kitchen", "Bonsai", "Darhastan",
        "Indo-China", "X.O", "Balkan Grill", "Sherlock Holmes",
        "Speak Easy", "Morris Pub", "Tasty Stories",
        "Classic", "Love&Life", "Shock", "Barrel"
    ]
    
    static func getPlaces() -> [Place] {
        
        var places = [Place]()
        
        for place in restaurantNames {
            places.append(Place(name: place, location: "Krakow", type: "Restaurant", image: place))
        }
        
        return places
    }
    
}
