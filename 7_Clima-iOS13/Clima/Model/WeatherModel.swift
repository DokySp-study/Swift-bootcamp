//
//  WeatherModel.swift
//  Clima
//
//  Created by Daegeon Choi on 2020/04/28.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherModel {
    let cityName: String
    let conditionId: Int
    let temperature: Double
    
    // docs https://openweathermap.org/weather-conditions
    func getConditionName(weatherId: Int) -> String{
        switch weatherId/100 {
        case 2:
            return "cloud.bolt"
        case 3:
            return "cloud.drizzle"
        case 5:
            return "cloud.rain"
        case 6:
            return "cloud.snow"
        case 7:
            return "cloud.fog"
        case 8:
            if weatherId == 800 {
                return "sun.max"
            } else {
                return "cloud.bolt"
            }
        default:
            return "cloud"
        }
    }
    
}
