//
//  ContentView.swift
//  USPresidents
//
//  Created by Alberto Juarbe on 2/5/22.
//

//Main View can have list of presidents. Another rectangle for influential presidents

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            HStack{
     Rectangle()
            .fill(.black)
            .frame(width: 200, height: 200)
                
                Rectangle()
                       .fill(.black)
                       .frame(width: 200, height: 200)

            }
            
            HStack {
                Rectangle()
                       .fill(.black)
                       .frame(width: 200, height: 200)

                Rectangle()
                       .fill(.black)
                       .frame(width: 200, height: 200)

            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
