////
////  PostHeader.swift
////  Instagra_App
////
////  Created by Antonio De Luca on 20/11/22.
////
//
//import SwiftUI
//
//struct PostHeader: View {
//    var gen: post
//    
//    var body: some View {
//        
//            HStack {
//                HStack{
//                    Image(gen.posterImageProfile)
//                        .resizable()
//                        .scaledToFill()
//                        .frame(width: 30, height: 30)
//                        .cornerRadius(50)
//                    Text(gen.posterUsername)
//                        .font(.caption)
//                        .fontWeight(.bold)
//                        .foregroundColor(Color.init("secondario"))
//                }
//                Spacer()
//                Image(systemName: "ellipsis")
//            }
//            .padding(.vertical, 10)
//            .padding(.horizontal, 8)
//        }
//    }
//
//struct PostHeader_Previews: PreviewProvider {
//    static var previews: some View {
//        PostHeader(gen: post1)
//    }
//}
