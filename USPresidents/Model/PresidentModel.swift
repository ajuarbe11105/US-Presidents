//
//  PresidentModel.swift
//  USPresidents
//
//  Created by Alberto Juarbe on 2/5/22.
//
//https://www.whitehousehistory.org/the-presidents-timeline
//https://www.loc.gov/rr/print/list/057_chron.html

import SwiftUI

struct Presidents: Identifiable {
    
    var id = UUID()
    var ordinal: Int
    var name: String
    var YearsInOffice: String
    var vicePresidents: String
    var firstLady: String
    var yearsMarried: String
    var photo: URL
}
