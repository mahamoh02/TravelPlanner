//
//  ContentView.swift
//  TravelPlanner
//
//  Created by Maha Binmadhi on 16/03/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 16) {
            
            Text("ماعندك ولا رحلة")
                .font(.title)
                .fontWeight(.bold)
            
            Text(" ابدأ التخطيط")
                .font(.headline)
                .fontWeight(.regular)
            Button(action: {
                
            }
                   , label:{
                ZStack{
                    Circle().stroke()
                        .frame(width: 52.0)
                    Image(systemName: "airplane")
                }
            })
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
