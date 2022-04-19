//
//  WeeklyWeatherView.swift
//  Weather_SwiftUI
//
//  Created by 장기화 on 2022/04/19.
//

import SwiftUI

struct WeeklyWeatherView: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink {
                    CurrentWeatherView()
                } label: {
                    Text("say hi")
                }

            }
        }
    }
}

struct WeeklyWeatherView_Previews: PreviewProvider {
    static var previews: some View {
        WeeklyWeatherView()
    }
}
