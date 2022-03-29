//
//  AmendmentDetailView.swift
//  USPresidents
//
//  Created by Alberto Juarbe on 2/10/22.
//

import SwiftUI

struct AmendmentDetailView: View {
    
    var bor : [Constitution] = ConstitutionList.billOfRights
    var const: [Constitution2] = ConstitutionList2.constitutionInfo2

    var body: some View {
        ZStack {
            Image("bg")
                .resizable()
                .ignoresSafeArea()
        ScrollView {
               
            
            VStack {
                ForEach(bor, id: \.id) { const in
                
                    Text(const.amendmentNumber).underline()
                        .font(.largeTitle)
                        .padding()
                    
                    Text(const.amemendmentDescription)
                        .font(.headline)
                        .frame(width: 300)
                      //  .padding(.all)
                    
                    
                  
                    Divider()
                }
                
            }
            Spacer()
       // }
            
        }
        }.navigationTitle("The Constitution")
            .navigationBarTitleDisplayMode(.inline)
}
}

struct AmendmentDetailView_Previews: PreviewProvider {
    static var previews: some View {
        AmendmentDetailView()
    }
}
