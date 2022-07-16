//
//  WeatherData.swift
//  Clima
//
//  Created by Jacobo Corvalan on 10/07/2022.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Decodable{
    
    let name : String
    let main: Main
    let weather : [Weather]
}

struct Main: Decodable{
    let temp: Double
}

struct Weather: Decodable{
    let id : Int
    let main : String
    let description : String
    let icon : String
    
}
