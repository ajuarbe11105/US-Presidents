//
//  PresidentData.swift
//  USPresidents
//
//  Created by Alberto Juarbe on 2/5/22.
//

//Images https://www.loc.gov/free-to-use/presidential-portraits/
//More images https://en.wikipedia.org/wiki/List_of_presidents_of_the_United_States
import Foundation

struct PresidentList {
    
    static let presidents = [
    
    Presidents(ordinal: 1,
               name: "George Washington",
               YearsInOffice: "1789 - 1797",
               politicalParty: "Unaffiliated",
               vicePresidents: "John Adams",
               firstLady: "Martha Washington",
               yearsMarried: "1759–1799",
               photo: URL(string: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Gilbert_Stuart_Williamstown_Portrait_of_George_Washington.jpg/1280px-Gilbert_Stuart_Williamstown_Portrait_of_George_Washington.jpg")!),
    
    Presidents(ordinal: 2,
               name: "John Adams",
               YearsInOffice: "1797-1801",
               politicalParty: "Federalist",
               vicePresidents: "Thomas Jefferson",
               firstLady: "Martha Wayles Skelton Jefferson",
               yearsMarried: "1764–1818",
               photo: URL(string: "https://upload.wikimedia.org/wikipedia/commons/7/70/John_Adams%2C_Gilbert_Stuart%2C_c1800_1815.jpg")!),
    
    Presidents(ordinal: 3,
               name: "Thomas Jefferson",
               YearsInOffice: "1801 - 1809",
               politicalParty: "Democratic-Republican",
               vicePresidents: """
               Aaron Burr(1801 - 1809)
            George Clinton(1805-1809)
""",
               firstLady: "Martha Jefferson",
               yearsMarried: "Martha Jefferson",
               photo: URL(string: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1e/Thomas_Jefferson_by_Rembrandt_Peale%2C_1800.jpg/1280px-Thomas_Jefferson_by_Rembrandt_Peale%2C_1800.jpg")!),
    
    Presidents(ordinal: 4,
               name: "James Madison",
               YearsInOffice: "1809 – 1817",
               politicalParty: "Democratic-Republican",
               vicePresidents: """
                George Clintion(1809 - 1812)
                VP Office Vacant (1812 - 1813)
                Elbridge Gerry(1813 - 1814)
                VP Office Vacant(1814 - 1817)

""",
               firstLady: "Dolley Madison",
               yearsMarried: "1794–1836",
               photo:
                URL(string: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1d/James_Madison.jpg/1280px-James_Madison.jpg")!)

    ]
}
