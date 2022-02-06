//
//  SwiftUIView.swift
//  USPresidents
//
//  Created by Alberto Juarbe on 2/5/22.
//

import SwiftUI

struct ListView: View {
    
    let presidents: Presidents
    
    
    var body: some View {
                
        List {
            Text(presidents.name)
        }
      
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        ListView(presidents: PresidentList.presidents.first!)
    }
}
