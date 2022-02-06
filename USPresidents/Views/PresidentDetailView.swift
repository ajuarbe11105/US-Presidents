//
//  PresidentDetailView.swift
//  USPresidents
//
//  Created by Alberto Juarbe on 2/5/22.
//

import SwiftUI

struct PresidentDetailView: View {
    
    let president: Presidents
    var body: some View {
        VStack {
            Text(president.name)
            .font(.largeTitle)
        AsyncImage(url: president.photo)
            Text("President from: \(president.YearsInOffice)")
                .font(.subheadline)
                .padding()
            Text("Vice President: ")
                .font(.headline)
                .padding()
            Text(president.vicePresidents)
                .font(.headline)
            
            Text("\(president.name) was married to \(president.firstLady) from \(president.yearsMarried)")
                .padding()
        }
    }
}

struct PresidentDetailView_Previews: PreviewProvider {
    static var previews: some View {
        PresidentDetailView(president: PresidentList.presidents.first!)
    }
}
