//
//  WeatherData.swift
//  Clima
//
//  Created by Gbenga Abayomi on 14/11/2022.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation
struct WeatherData: Decodable{
    let name: String
    let main: Main
    let weather: [Weather]
}
struct Main: Decodable {
    let temp: Double
}
struct Weather: Decodable {
    //let base: String
    let id: Int
    let description: String
}
