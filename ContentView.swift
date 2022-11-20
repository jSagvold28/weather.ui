jSagvold28/sean-allen-weather-tutorial-has-bugs//
//  ContentView.swift
//  weather
//
//  Created by Jayce Sagvold on 11/20/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.blue, .white]), startPoint: .topLeading, endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("Cupertino")
                    .font(.system(size: 45, weight: .medium, design: .default))
                    .foregroundColor(.white)
                    .padding()
                    .bold()
                Image(systemName: "sun.max")
                    .font(.system(size: 100))
                    .foregroundColor(.yellow)
                    .bold()
                    .padding(.bottom, 25)
                Text("Looks like it's sunny outside!")
                    .font(.title3)
                    .foregroundColor(.white)
                    .padding(.bottom, 25)
                Text("62°")
                    .bold()
                    .font(.system(size: 50))
                    .foregroundColor(.white)
                    .padding(.bottom, 8)
                Text("Feels like: 60°")
                    .foregroundColor(.white)
                    .font(.title3)
                    .padding(.bottom, 180.5)
                HStack {
                    Image(systemName: "carbon.monoxide.cloud.fill")
                    Text("AQI: 67 - Moderate")
                        .padding(6.5)
                }
                HStack {
                    Image(systemName: "humidity.fill")
                    Text("Humidity: 40%")
                        .padding(6.5)
                }
                HStack {
                    Image(systemName: "wind")
                    Text("Wind: 3MPH: South")
                        .padding(6.5)
                }
                Spacer()
                
            
                VStack {
                    
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
