//
//  SwiftUIView.swift
//  USPresidents
//
//  Created by Alberto Juarbe on 2/5/22.
//

import SwiftUI

struct ListView: View {
    
    var pres: [Presidents] = PresidentList.presidents
    
    @State var searchText = ""
    @State var searching = false
    
    
    var body: some View {
        
        
//        SearchBarView(text: $searchText)

//        NavigationView {
            
                
            List(pres.filter({_ in "($0)" .range(of: searchText, options: .caseInsensitive) != nil || searchText.isEmpty})) { presi in
                

//            List(pres, id: \.id) { presi in
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
    //}


struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
