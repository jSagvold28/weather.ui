//
//  ContentView.swift
//  Weather1
//
//  Created by Jayce Sagvold on 11/23/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.blue, .white]), startPoint: .topLeading, endPoint: .bottomTrailing)
                           .edgesIgnoringSafeArea(.all)
            VStack {
                Text("Los Angeles")
                    .bold()
                    .foregroundColor(.white)
                    .font(.largeTitle)
                    .padding(.vertical, 6)
                
                Text("California")
                    .font(.title2)
                    .foregroundColor(.white)
                Text("United States")
                    .foregroundColor(.white)
                    .padding(.bottom, 100)
                Text("  70°")
                    .font(.system(size: 100))
                    .bold()
                    .foregroundColor(.white)
                    .padding(.bottom, 25)
                Image(systemName: "sun.min")
                    .font(.system(size: 140))
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
