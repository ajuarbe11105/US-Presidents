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
        ScrollView {
        ZStack {
            Color("ColorYellow")
                .ignoresSafeArea(.all)
            
            VStack {
                ForEach(bor, id: \.id) { const in
                
                    Text(const.amendmentNumber).underline()
                        .font(.largeTitle)
                    
                    
                    Text(const.amemendmentDescription)
                        .font(.headline)
                        .frame(width: 425)
                        .padding(.all)
                    
                    
                  
                    Divider()
                }
                
            }
            Spacer()
       // }
            
        }
    }
}
}

struct AmendmentDetailView_Previews: PreviewProvider {
    static var previews: some View {
        AmendmentDetailView()
    }
}
