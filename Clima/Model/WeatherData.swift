//
//  WeatherData.swift
//  Clima
//
//  Created by Kazim Kassam on 10/11/2021.
//  Copyright © 2021 App Brewery. All rights reserved.
//
//  This is the structure that our weather data comes back in from the URL Request. It takes the form of our JSON tree
//  The structure takes on the Codable protocol so that that data can be decoded AND encoded

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather : [Weather]
}

//  A new struct must be created for every property of the JSON object

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
}
