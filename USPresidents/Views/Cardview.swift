//
//  Cardview.swift
//  USPresidents
//
//  Created by Alberto Juarbe on 2/7/22.
//

import SwiftUI

struct Cardview: View {
    
    let president: Presidents
    let screen = UIScreen.main
  
    
    var body: some View {
        VStack {
            ZStack(alignment: .bottom) {
                Image(president.presidentImage)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                
                Text(president.YearsInOffice)
                    .font(.subheadline)
                  //  .lineSpacing(5)
                    .lineLimit(8)
                    .padding()
                    .foregroundColor(.white)
                    .frame(width: screen.bounds.width * 0.75)
                    .background(Color.gray.opacity(0.5))
                    .cornerRadius(10)
            }
            .frame(width: screen.bounds.width * 1, height: screen.bounds.width * 1.2)
            .cornerRadius(16)
            .shadow(color: .gray, radius: 2)
            
            Text(president.name)
                .font(.system(size: 30, weight: .medium))
                .foregroundColor(.black)
            
       
           
            Text("Vice President: ")
                .font(.title)
            Text(president.vicePresidents)
                .font(.headline)
                .fontWeight(.medium)
                .padding()
            
           
            
            Text("Married to \(president.firstLady) from \(president.yearsMarried)")
                    .font(.subheadline)
        }
    }
}

struct Cardview_Previews: PreviewProvider {
    static var previews: some View {
        Cardview(president: PresidentList.presidents.first!)
    }
}
