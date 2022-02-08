//
//  PresidentModel.swift
//  USPresidents
//
//  Created by Alberto Juarbe on 2/5/22.
//
//https://www.whitehousehistory.org/the-presidents-timeline
//https://www.loc.gov/rr/print/list/057_chron.html
//description https://www.whitehouse.gov/about-the-white-house/presidents/george-washington/

import SwiftUI

struct Presidents: Identifiable {
    
    var id = UUID()
    var ordinal: Int
    var name: String
    var description: String
    var YearsInOffice: String
    var politicalParty: String
    var vicePresidents: String
    var firstLady: String
    var yearsMarried: String
    //var photo: URL
    var presidentImage: String
}
