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
        
        NavigationView {
        
        VStack {
            HStack{
                VStack {
                NavigationLink(destination: {
                    ListView()
                }, label: {
                    
                    Rectangle()
                        .fill(.clear)
                        .frame(width: 200, height: 200)
                        .overlay(
                            Image("rushmore")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(10)
                            
                        
                        )
                    

                })
                }
                
                NavigationLink(destination: {
                    AmendmentDetailView()
                }, label: {
                    Rectangle()
                        .fill(.clear)
                        .frame(width: 200, height: 200)
                        .overlay(
                            Image("constitution")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(10)
                                .frame(width: 150, height: 150)
                        )
                    
                })
            }
            
            HStack {
                Rectangle()
                       .fill(.clear)
                       .frame(width: 200, height: 200)
                       .overlay(
                       Text("History Facts")
                       
                       )

                Rectangle()
                       .fill(.black)
                       .frame(width: 200, height: 200)
            }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
