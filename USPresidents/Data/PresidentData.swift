//
//  PresidentData.swift
//  USPresidents
//
//  Created by Alberto Juarbe on 2/5/22.
//

//Images https://www.loc.gov/free-to-use/presidential-portraits/
import Foundation

struct PresidentList {
    
    static let presidents = [
    
    Presidents(ordinal: 1,
               name: "George Washington",
               YearsInOffice: "1789 - 1797",
               vicePresidents: "John Adams",
               firstLady: "Martha Washington",
               yearsMarried: "1759–1799",
               photo: URL(string: "https://www.loc.gov/static/portals/free-to-use/public-domain/presidential-portraits/01-washington.jpg")!)
    
    ]
}
