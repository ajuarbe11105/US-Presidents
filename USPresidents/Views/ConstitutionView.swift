//
//  ConstitutionView.swift
//  USPresidents
//
//  Created by Alberto Juarbe on 2/10/22.
//

import SwiftUI

struct ConstitutionView: View {
    var bor : [Constitution] = ConstitutionList.billOfRights
    
    var body: some View {
        
        List(bor, id: \.id) { boright in
            Text(boright.amendmentNumber)
           // Text(boright.amemendmentDescription)
        
     
        }
    }
}

struct ConstitutionView_Previews: PreviewProvider {
    static var previews: some View {
        ConstitutionView()
    }
}
