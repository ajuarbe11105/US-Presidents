//
//  PresidentData2.swift
//  USPresidents
//
//  Created by Alberto Juarbe on 2/7/22.
//

import SwiftUI

struct PresidentDetailView2: View {
    
    let president: Presidents
    var pres: [Presidents] = PresidentList.presidents

    let screen = UIScreen.main
    
    
    var body: some View {
        ScrollView {
        GeometryReader { proxy in
            ZStack {
//                Ellipse().fill(Color(red: 78/255, green: 88/255, blue: 81/255))
//                    .rotationEffect(.degrees(90))
//                    .offset(y: -screen.bounds.width * 0.7)
//                    .ignoresSafeArea()
                ForEach(pres, id: \.id) { presi in
                    
                    Cardview(president: president)
                    VStack(alignment: .leading, spacing: 24) {
                        
                      
                    }
                    
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                    .padding(.top)
                }
               
            }
            
        
            
           
        }
            
            
         
          
        }
        Text("President from: \(president.description)")
            .foregroundColor(.gray)
            .font(.headline)
           
            .padding()
    }
}

struct PresidentData2_Previews: PreviewProvider {
    static var previews: some View {
        PresidentDetailView2(president: PresidentList.presidents.first!)
    }
}
