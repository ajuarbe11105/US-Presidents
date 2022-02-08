//
//  PresidentData.swift
//  USPresidents
//
//  Created by Alberto Juarbe on 2/5/22.
//

//Images https://www.loc.gov/free-to-use/presidential-portraits/
//More images https://en.wikipedia.org/wiki/List_of_presidents_of_the_United_States
//https://www.whitehouse.gov/about-the-white-house/presidents/andrew-jackson/ images for the data 
import Foundation

struct PresidentList {
    
    static let presidents = [
    
    Presidents(ordinal: 1,
               name: "George Washington",
               description: "On April 30, 1789, George Washington, standing on the balcony of Federal Hall on Wall Street in New York, took his oath of office as the first President of the United States.",
               YearsInOffice: "1789 - 1797",
               politicalParty: "Unaffiliated",
               vicePresidents: "John Adams",
               firstLady: "Martha Washington",
               yearsMarried: "1759–1799",
               presidentImage: "gw"),
    
    
    Presidents(ordinal: 2,
               name: "John Adams",
               description: "John Adams, a remarkable political philosopher, served as the second President of the United States (1797-1801), after serving as the first Vice President under President George Washington.",
               YearsInOffice: "1797-1801",
               politicalParty: "Federalist",
               vicePresidents: "Thomas Jefferson",
               firstLady: "Martha Wayles Skelton Jefferson",
               yearsMarried: "1764–1818",
               presidentImage: "adams"),
    
    Presidents(ordinal: 3,
               name: "Thomas Jefferson",
               description: "Thomas Jefferson, a spokesman for democracy, was an American Founding Father, the principal author of the Declaration of Independence (1776), and the third President of the United States (1801–1809).",
               YearsInOffice: "1801 - 1809",
               politicalParty: "Democratic-Republican",
               vicePresidents: """
               Aaron Burr(1801 - 1809)
            George Clinton(1805-1809)
""",
               firstLady: "Martha Jefferson",
               yearsMarried: "Martha Jefferson",
               presidentImage: "tj"),
    
    Presidents(ordinal: 4,
               name: "James Madison",
               description: "James Madison, America’s fourth President (1809-1817), made a major contribution to the ratification of the Constitution, along with Alexander Hamilton and John Jay. In later years, he was referred to as the “Father of the Constitution.",
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
               presidentImage: "madison"),
               
    Presidents(ordinal: 5,
               name: "James Monroe",
               description: "James Monroe was the fifth President of the United States (1817–1825) and the last President from the Founding Fathers.",
               YearsInOffice: "1817 - 1825",
               politicalParty: "Democratic-Republican",
               vicePresidents: "Daniel D. Tompkins",
               firstLady: "Elizabeth Monroe",
               yearsMarried: "1786–1830",
               presidentImage: "monroe"),
    
    

    Presidents(ordinal: 6,
               name: "John Quincy Adams",
               description: "John Quincy Adams, son of John and Abigail Adams, served as the sixth President of the United States from 1825 to 1829. A member of multiple political parties over the years, he also served as a diplomat, a Senator, and a member of the House of Representatives.",
               YearsInOffice: "1825 - 1829",
               politicalParty: "Democratic-Republican / National Republican",
               vicePresidents: "John C. Calhoun",
               firstLady: "Louisa Catherine Adams",
               yearsMarried: "1825–1829",
               presidentImage: "jqa"),
    
    Presidents(ordinal: 7,
               name: "Andrew Jackson",
               description: "Andrew Jackson was the seventh President of the United States from 1829 to 1837, seeking to act as the direct representative of the common man.",
               YearsInOffice: "1867 - 1837",
               politicalParty: "Democratic",
               vicePresidents: "Vacant after Dec. 28, 1832 / Martin Van Buren - 1832",
               firstLady: "Rachel Jackson",
               yearsMarried: "1794–1828",
               presidentImage: "andrewJackson"),
    
    Presidents(ordinal: 8,
               name: "Martin Van Buren",
               description: "Martin Van Buren was the eighth President of the United States (1837-1841), after serving as the eighth Vice President and the tenth Secretary of State, both under President Andrew Jackson.",
               YearsInOffice: "1837 - 1841",
               politicalParty: "Democratic",
               vicePresidents: "Richard Mentor Johnson",
               firstLady: "Hannah Van Buren",
               yearsMarried: "1807–1819",
               presidentImage: "buren"),
    
    Presidents(ordinal: 9,
               name: "William Henry Harrison",
               description: "William Henry Harrison, an American military officer and politician, was the ninth President of the United States (1841), the oldest President to be elected at the time. On his 32nd day, he became the first to die in office, serving the shortest tenure in U.S. Presidential history.",
               YearsInOffice: "1841 - 1841",
               politicalParty: "Whig",
               vicePresidents: "John Tyler",
               firstLady: "Anna Harrison",
               yearsMarried: "1795–1841",
               presidentImage: "harrison"),
    
    Presidents(ordinal: 10,
               name: "John Tyler",
               description: "John Tyler became the tenth President of the United States (1841-1845) when President William Henry Harrison died in April 1841. He was the first Vice President to succeed to the Presidency after the death of his predecessor.",
               YearsInOffice: "1841 - 1845",
               politicalParty: "Whig / Unaffiliated",
               vicePresidents: "Vacant throughout presidency",
               firstLady: "Letitia Christian Tyler ",
               yearsMarried: "1813–1842",
               presidentImage: "johntyler"),
                
    Presidents(ordinal: 11,
               name: "James K. Polk",
               description: "Often referred to as the first “dark horse” President, James K. Polk was the last of the Jacksonians to sit in the White House, and the last strong President until the Civil War.",
               YearsInOffice: "1845 - 1849",
               politicalParty: "Democratic",
               vicePresidents: "George M. Dallas",
               firstLady: "Sarah Childress Polk",
               yearsMarried: "1824–1849",
               presidentImage: "polk"),
    
    Presidents(ordinal: 12,
               name: "Zachary Taylor",
               description: "Zachary Taylor, a general and national hero in the United States Army from the time of the Mexican-American War and the War of 1812, was elected the 12th U.S. President, serving from March 1849 until his death in July 1850.",
               YearsInOffice: "1849 - 1850",
               politicalParty: "Whig",
               vicePresidents: "Millard Fillmore",
               firstLady: "Margaret Smith",
               yearsMarried: "1810–1850",
               presidentImage: "zacharytyler"),
    
    Presidents(ordinal: 13,
               name: "Millard Fillmore",
               description: "Millard Fillmore, a member of the Whig party, was the 13th President of the United States (1850-1853) and the last President not to be affiliated with either the Democratic or Republican parties.",
               YearsInOffice: "1850 - 1853",
               politicalParty: "Whig",
               vicePresidents: "Vacant throughout presidency",
               firstLady: "Caroline C. Fillmore | Abigail Fillmore ",
               yearsMarried: "1858–1874 | 1826–1853",
               presidentImage: "fillmore"),

    Presidents(ordinal: 14,
               name: "Franklin Pierce",
               description: "James Buchanan, the 15th President of the United States (1857-1861), served immediately prior to the American Civil War. He remains the only President to be elected from Pennsylvania and to remain a lifelong bachelor.",
               YearsInOffice: "1853 - 1857",
               politicalParty: "Democratic",
               vicePresidents: "William R. King | Vacant after Apr. 18, 1853",
               firstLady: "Jane Pierce",
               yearsMarried: "1834–1863",
               presidentImage: "frankpierce"),

    Presidents(ordinal: 15,
               name: "James Buchanan",
               description: "James Buchanan, the 15th President of the United States (1857-1861), served immediately prior to the American Civil War. He remains the only President to be elected from Pennsylvania and to remain a lifelong bachelor.",
               YearsInOffice: "1857 - 1861",
               politicalParty: "Democratic",
               vicePresidents: "John C. Breckinridge",
               firstLady: "Life Long Bachelor",
               yearsMarried: "N/A",
               presidentImage: "buchan"),

    Presidents(ordinal: 16,
               name: "Abraham Lincoln",
               description: "Abraham Lincoln became the United States’ 16th President in 1861, issuing the Emancipation Proclamation that declared forever free those slaves within the Confederacy in 1863.",
               YearsInOffice: "1861 - 1865",
               politicalParty: "Republican | National Union Party",
               vicePresidents: "Hannibal Hamlin - 1860| Andrew Johnson - 1864",
               firstLady: "Mary Ann Todd Lincoln",
               yearsMarried: "1842 – 1865",
               presidentImage: "abe"),

    Presidents(ordinal: 17,
               name: "Andrew Johnson",
               description: "With the assassination of President Abraham Lincoln, Andrew Johnson became the 17th President of the United States (1865-1869), an old-fashioned southern Jacksonian Democrat of pronounced states’ rights views.",
               YearsInOffice: "1865 - 1869",
               politicalParty: "National Union | Democratic",
               vicePresidents: "Vacant throughout presidency",
               firstLady: "Eliza McCardle Johnson",
               yearsMarried: "1827–1875",
               presidentImage: "andrewjohnson"),
    
    Presidents(ordinal: 18,
               name: "Ulysses S. Grant",
               description: "In 1865, as commanding general, Ulysses S. Grant led the Union Armies to victory over the Confederacy in the American Civil War. He worked to implement Congressional Reconstruction and to remove the vestiges of slavery.",
               YearsInOffice: "1869 - 1877",
               politicalParty: "Republican",
               vicePresidents: """
        Schuyler Colfax - 1868 | Henry Wilson - 1972
        | Vacant after Nov. 22, 1875
""",
               firstLady: "Julia Dent Grant",
               yearsMarried: "1848–1885",
                presidentImage: "ulysses")
 

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
