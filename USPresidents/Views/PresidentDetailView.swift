////
////  PresidentDetailView.swift
////  USPresidents
////
////  Created by Alberto Juarbe on 2/5/22.
////
//
//import SwiftUI
//
//struct PresidentDetailView: View {
//    
//    let president: Presidents
//    
//    
//    var body: some View {
//        
//        ScrollView {
//            VStack {
//            AsyncImage(url: president.photo,scale: 2)
//                Spacer()
//            
//               // .frame(maxWidth: 50, maxHeight: 50)
//            Text("President from: \(president.YearsInOffice)")
//                .font(.headline)
//                .padding()
//            Text("Vice President: ")
//                .font(.title)
//            Text(president.vicePresidents)
//                .font(.headline)
//                .fontWeight(.medium)
//                .padding()
//            
//            Text("Married to \(president.firstLady) from \(president.yearsMarried)")
//                    .font(.subheadline)
//                    
//        }
//    }
//        .navigationTitle(president.name)
//}
//}
//
//struct PresidentDetailView_Previews: PreviewProvider {
//    static var previews: some View {
//        PresidentDetailView(president: PresidentList.presidents.first!)
//    }
//}
