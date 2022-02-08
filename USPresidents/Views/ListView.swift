//
//  SwiftUIView.swift
//  USPresidents
//
//  Created by Alberto Juarbe on 2/5/22.
//

import SwiftUI

struct ListView: View {
    
    var pres: [Presidents] = PresidentList.presidents
    
   // let pres: Presidents
    
    
    var body: some View {
        NavigationView {
                
            List(pres, id: \.id) { presi in
                    HStack {
                    
                        NavigationLink(destination: {
                            PresidentDetailView2(president: presi)
                        }, label: {
                    Text(presi.name)
                    Spacer()
                    Text("\(presi.ordinal)")
                })
                
            }
        }
      
    }
}
}
struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
