//
//  HomeView.swift
//  TravelPlanner
//
//  Created by Maha Binmadhi on 16/03/2023.
//

import SwiftUI

struct HomeView: View {
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

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
