//
//  Weather.swift
//  WeatherForecast
//
//  Created by joon-ho kil on 2021/01/18.
//

import Foundation

struct Weather: Codable {
    let id: Int
    let main, weatherDescription, icon: String

    enum CodingKeys: String, CodingKey {
        case id, main
        case weatherDescription = "description"
        case icon
    }
}
