//
//  Weather.swift
//  Weather-App-Example
//
//  Created by Tommy Twomey on 2/16/16.
//  Copyright © 2016 Toome. All rights reserved.
//

import Foundation

struct Weather {
    let cityName: String
    let temp: Double
    let description: String
    let icon: String
    
    init(cityName: String, temp: Double, description: String, icon: String) {
        self.cityName = cityName
        self.temp = temp
        self.description = description
        self.icon = icon
    }
    
    var tempC: Double {
        get {
            return temp - 273.15
        }
    }
    
    var tempF: Double {
        get {
            return tempC * 9/5 + 32
        }
    }
    
}