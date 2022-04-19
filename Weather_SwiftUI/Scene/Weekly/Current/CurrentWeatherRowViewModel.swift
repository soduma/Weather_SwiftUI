//
//  CurrentWeatherRowViewModel.swift
//  Weather_SwiftUI
//
//  Created by 장기화 on 2022/04/19.
//

import Foundation
import MapKit

struct CurrentWeatherRowViewModel {
    private let item: CurrentWeatherForecastResponse
    
    var temperature: String {
        return String(format: "%.1f", item.main.temperature)
    }
    
    var maxTemperature: String {
        return String(format: "%.1f", item.main.maxTemperature)
    }
    
    var minTemperature: String {
        return String(format: "%.1f", item.main.minTemperature)
    }
    
    var humidity: String {
        return String(format: "%.1f", item.main.humidity)
    }
    
    var coordinate: CLLocationCoordinate2D {
        return CLLocationCoordinate2D.init(latitude: item.coord.lat, longitude: item.coord.lon)
    }
    
    init(item: CurrentWeatherForecastResponse) {
        self.item = item
    }
}
