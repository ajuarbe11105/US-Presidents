//
//  Influentialmodel.swift
//  USPresidents
//
//  Created by Alberto Juarbe on 2/5/22.
//

import Foundation

//https://www.thoughtco.com/most-influential-presidents-105460


struct Influential: Identifiable {
    
    var id = UUID()
    let name: String
    let photo: URL
    let reason: String
}
