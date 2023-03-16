//
//  PlanTrip.swift
//  TravelPlanner
//
//  Created by Maha Binmadhi on 16/03/2023.
//

import SwiftUI

struct PlanTrip: View {
    var body: some View {
        
        VStack{
            Text("في مكان معين في بالك؟ ")
                .font(.title2)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
            HStack{
                
                
                Button(action: {
                    
                }) {
                    ZStack{
                        RoundedRectangle(cornerRadius: 23)
                            .frame(width: 150.0, height: 75.0)
                        Text("اي").foregroundColor(.white)
                    }
                }
                Button(action: {
                    
                }    )  {
                    ZStack{
                        RoundedRectangle(cornerRadius: 23)
                            .frame(width: 150.0, height: 75.0)
                        Text("لا").font(.title3).foregroundColor(.white)
                    }
                }
            }
        }
    }
}
struct PlanTrip_Previews: PreviewProvider {
    static var previews: some View {
        PlanTrip()
    }
}
