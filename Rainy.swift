//
//  ContentView.swift
//  weather.ui
//
//  Created by Jayce Sagvold on 11/24/22.
//
import SwiftUI

struct Rainy: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.gray, .secondary]), startPoint: .topLeading, endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all)
            
            
            VStack {
                Text("Los Angeles, California")
                    .foregroundColor(.white)
                    .font(.largeTitle)
                    .bold()
                    .padding(.top, 25)
                    .padding(.bottom, 85)
                
                Text("62°")
                    .font(.system(size: 105))
                    .foregroundColor(.white)
                    .padding(.bottom, 75)
                
                Image(systemName: "cloud.rain.fill")
                    .font(.system(size: 100))
                    .foregroundColor(.secondary)
            
                // Condition
                
                Text("Rainy")
                    .font(.title2)
                    .padding(.top, 25)
                    .bold()
                    .fontWeight(.medium)
                    .foregroundColor(.white)
                
                
                
            Spacer()
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            Rainy()
        }
    }
}
