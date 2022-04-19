//
//  DailyWeatherRow.swift
//  Weather_SwiftUI
//
//  Created by 장기화 on 2022/04/19.
//

import SwiftUI

struct DailyWeatherRow: View {
    private let viewModel: DailyWeatherRowViewModel
    
    init(viewModel: DailyWeatherRowViewModel) {
        self.viewModel = viewModel
    }
    
    var body: some View {
        HStack {
            VStack {
                Text("\(viewModel.day)")
                Text("\(viewModel.month)")
            }
            
            VStack(alignment: .leading) {
                Text("\(viewModel.title)")
                    .font(.body)
                Text("\(viewModel.fullDescription)")
                    .font(.footnote)
            }
            .padding(.leading, 8)
            
            Spacer()
            
            Text("\(viewModel.temperature)°")
                .font(.title)
        }
    }
}

//struct DailyWeatherRow_Previews: PreviewProvider {
//    static var previews: some View {
//        DailyWeatherRow(viewModel: DailyWeatherRowViewModel(item: WeeklyForecastResponse.Item(date: <#T##Date#>, main: WeeklyForecastResponse.MainClass(temp: 22.2), weather: <#T##[WeeklyForecastResponse.Weather]#>)))
//    }
//}
