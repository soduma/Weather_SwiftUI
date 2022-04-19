//
//  WeatherError.swift
//  Weather_SwiftUI
//
//  Created by 장기화 on 2022/04/19.
//

import Foundation

enum WeatherError: Error {
    case parsing(description: String)
    case network(description: String)
}
