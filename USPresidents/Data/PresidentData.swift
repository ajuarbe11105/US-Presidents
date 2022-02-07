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
                URL(string: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1d/James_Madison.jpg/1280px-James_Madison.jpg")!),
    
    Presidents(ordinal: 5,
               name: "James Monroe",
               YearsInOffice: "1817 - 1825",
               politicalParty: "Democratic-Republican",
               vicePresidents: "Daniel D. Tompkins",
               firstLady: "Elizabeth Monroe",
               yearsMarried: "1786–1830",
               photo: URL(string: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d4/James_Monroe_White_House_portrait_1819.jpg/1280px-James_Monroe_White_House_portrait_1819.jpg")!),

    Presidents(ordinal: 6,
               name: "John Quincy Adams",
               YearsInOffice: "1825 - 1829",
               politicalParty: "Democratic-Republican / National Republican",
               vicePresidents: "John C. Calhoun",
               firstLady: "Louisa Catherine Adams",
               yearsMarried: "1825–1829",
               photo: URL(string: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/JQA_Photo.tif/lossy-page1-1024px-JQA_Photo.tif.jpg")!),

    Presidents(ordinal: 7,
               name: "Andrew Jackson",
               YearsInOffice: "1867 - 1837",
               politicalParty: "Democratic",
               vicePresidents: "Vacant after Dec. 28, 1832 / Martin Van Buren - 1832",
               firstLady: "Rachel Jackson",
               yearsMarried: "1794–1828",
               photo: URL(string: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/43/Andrew_jackson_head.jpg/1280px-Andrew_jackson_head.jpg")!),

    Presidents(ordinal: 8,
               name: "Martin Van Buren",
               YearsInOffice: "1837 - 1841",
               politicalParty: "Democratic",
               vicePresidents: "Richard Mentor Johnson",
               firstLady: "Hannah Van Buren",
               yearsMarried: "1807–1819",
               photo: URL(string: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/94/Martin_Van_Buren_edit.jpg/1024px-Martin_Van_Buren_edit.jpg")!),

    Presidents(ordinal: 9,
               name: "William Henry Harrison",
               YearsInOffice: "1841 - 1841",
               politicalParty: "Whig",
               vicePresidents: "John Tyler",
               firstLady: "Anna Harrison",
               yearsMarried: "1795–1841",
               photo: URL(string: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/34/William_Henry_Harrison_by_James_Reid_Lambdin%2C_1835_crop.jpg/1280px-William_Henry_Harrison_by_James_Reid_Lambdin%2C_1835_crop.jpg")!),

    Presidents(ordinal: 10,
               name: "John Tyler",
               YearsInOffice: "1841 - 1845",
               politicalParty: "Whig / Unaffiliated",
               vicePresidents: "Vacant throughout presidency",
               firstLady: "Letitia Christian Tyler ",
               yearsMarried: "1813–1842",
               photo: URL(string: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1d/John_Tyler%2C_Jr.jpg/1024px-John_Tyler%2C_Jr.jpg")!),

    Presidents(ordinal: 11,
               name: "James K. Polk",
               YearsInOffice: "1845 - 1849",
               politicalParty: "Democratic",
               vicePresidents: "George M. Dallas",
               firstLady: "Sarah Childress Polk",
               yearsMarried: "1824–1849",
               photo: URL(string: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5e/JKP.jpg/1024px-JKP.jpg")!),

    Presidents(ordinal: 12,
               name: "Zachary Taylor",
               YearsInOffice: "1849 - 1850",
               politicalParty: "Whig",
               vicePresidents: "Millard Fillmore",
               firstLady: "Margaret Smith",
               yearsMarried: "1810–1850",
               photo: URL(string: "https://upload.wikimedia.org/wikipedia/commons/5/51/Zachary_Taylor_restored_and_cropped.jpg")!),
    
    
    Presidents(ordinal: 13,
               name: "Millard Fillmore",
               YearsInOffice: "1850 - 1853",
               politicalParty: "Whig",
               vicePresidents: "Vacant throughout presidency",
               firstLady: "Caroline C. Fillmore | Abigail Fillmore ",
               yearsMarried: "1858–1874 | 1826–1853",
               photo: URL(string: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Fillmore.jpg/1024px-Fillmore.jpg")!),


    Presidents(ordinal: 14,
               name: "Franklin Pierce",
               YearsInOffice: "1853 - 1857",
               politicalParty: "Democratic",
               vicePresidents: "William R. King | Vacant after Apr. 18, 1853",
               firstLady: "Jane Pierce",
               yearsMarried: "1834–1863",
               photo: URL(string: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/Mathew_Brady_-_Franklin_Pierce_-_alternate_crop_%28cropped%29.jpg/1024px-Mathew_Brady_-_Franklin_Pierce_-_alternate_crop_%28cropped%29.jpg")!),


    Presidents(ordinal: 15,
               name: "James Buchanan",
               YearsInOffice: "1857 - 1861",
               politicalParty: "Democratic",
               vicePresidents: "John C. Breckinridge",
               firstLady: "Life Long Bachelor",
               yearsMarried: "N/A",
               photo: URL(string: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fd/James_Buchanan.jpg/1280px-James_Buchanan.jpg")!),


    Presidents(ordinal: 16,
               name: "Abraham Lincoln",
               YearsInOffice: "1861 - 1865",
               politicalParty: "Republican | National Union Party",
               vicePresidents: "Hannibal Hamlin - 1860| Andrew Johnson - 1864",
               firstLady: "Mary Ann Todd Lincoln",
               yearsMarried: "1842 – 1865",
               photo: URL(string: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ab/Abraham_Lincoln_O-77_matte_collodion_print.jpg/1024px-Abraham_Lincoln_O-77_matte_collodion_print.jpg")!),


    Presidents(ordinal: 17,
               name: "Andrew Johnson",
               YearsInOffice: "1865 - 1869",
               politicalParty: "National Union | Democratic",
               vicePresidents: "Vacant throughout presidency",
               firstLady: "Eliza McCardle Johnson",
               yearsMarried: "1827–1875",
               photo: URL(string: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Andrew_Johnson_photo_portrait_head_and_shoulders%2C_c1870-1880-Edit1.jpg/1024px-Andrew_Johnson_photo_portrait_head_and_shoulders%2C_c1870-1880-Edit1.jpg")!),

    Presidents(ordinal: 18,
               name: "Ulysses S. Grant",
               YearsInOffice: "1869 - 1877",
               politicalParty: "Republican",
               vicePresidents: """
        Schuyler Colfax - 1868 | Henry Wilson - 1972
        | Vacant after Nov. 22, 1875
""",
               firstLady: "Julia Dent Grant",
               yearsMarried: "1848–1885",
               photo: URL(string: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/75/Ulysses_S_Grant_by_Brady_c1870-restored.jpg/1024px-Ulysses_S_Grant_by_Brady_c1870-restored.jpg")!),

//
//    Presidents(ordinal: <#T##Int#>,
//               name: <#T##String#>,
//               YearsInOffice: <#T##String#>,
//               politicalParty: <#T##String#>,
//               vicePresidents: <#T##String#>,
//               firstLady: <#T##String#>,
//               yearsMarried: <#T##String#>,
//               photo: <#T##URL#>),
//
//
//    Presidents(ordinal: <#T##Int#>,
//               name: <#T##String#>,
//               YearsInOffice: <#T##String#>,
//               politicalParty: <#T##String#>,
//               vicePresidents: <#T##String#>,
//               firstLady: <#T##String#>,
//               yearsMarried: <#T##String#>,
//               photo: <#T##URL#>),
//
//
//    Presidents(ordinal: <#T##Int#>,
//               name: <#T##String#>,
//               YearsInOffice: <#T##String#>,
//               politicalParty: <#T##String#>,
//               vicePresidents: <#T##String#>,
//               firstLady: <#T##String#>,
//               yearsMarried: <#T##String#>,
//               photo: <#T##URL#>),
//
//
//    Presidents(ordinal: <#T##Int#>,
//               name: <#T##String#>,
//               YearsInOffice: <#T##String#>,
//               politicalParty: <#T##String#>,
//               vicePresidents: <#T##String#>,
//               firstLady: <#T##String#>,
//               yearsMarried: <#T##String#>,
//               photo: <#T##URL#>),
//
//
//    Presidents(ordinal: <#T##Int#>,
//               name: <#T##String#>,
//               YearsInOffice: <#T##String#>,
//               politicalParty: <#T##String#>,
//               vicePresidents: <#T##String#>,
//               firstLady: <#T##String#>,
//               yearsMarried: <#T##String#>,
//               photo: <#T##URL#>),

    ]
}
