//
//  ContentView.swift
//  weather.ui
//
//  Created by Jayce Sagvold on 11/24/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.blue, .white]), startPoint: .topLeading, endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all)
            
            
            VStack {
                Text("Los Angeles, California")
                    .foregroundColor(.white)
                    .font(.largeTitle)
                    .bold()
                    .padding(.top, 25)
                    .padding(.bottom, 85)
                
                Text("80°")
                    .font(.system(size: 105))
                    .foregroundColor(.white)
                    .padding(.bottom, 75)
                
                Image(systemName: "cloud.sun")
                    .font(.system(size: 100))
                    .foregroundColor(.yellow)
                
                // Condition
                
                 Text("Sunny")
                    .font(.title2)
                    .padding(.top, 25)
                    .bold()
                    .fontWeight(.medium)
                    .foregroundColor(.yellow)
                
                
                
                
            Spacer()
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
