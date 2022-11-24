////
////  Post.swift
////  Instagra_App
////
////  Created by Antonio De Luca on 20/11/22.
////
//
//import SwiftUI
//
//struct Post: View {
//    
//    var gen: post
//    @State var textFieldText: String = ""
//    
//    var body: some View {
//        
//        ZStack{
//            
//            
//            VStack(alignment: .leading, spacing: 0){
//                
//                Text("122 Likes")
//                    .font(.footnote)
//                    .padding(.bottom, 6)
//                    .padding(.leading, 12)
//                    .foregroundColor(Color.primary)
//                    .bold()
//                HStack{
//                    Text(gen.activeUser)
//                        .font(.footnote)
//                        .padding(.leading, 12)
//                        .bold()
//                    Text(gen.postDescription)
//                        .font(.footnote)
//                }
//                HStack{
//                    HStack(spacing: 7){
//                        Image(gen.activeUserProfile)
//                            .resizable()
//                            .frame(width: 24, height: 24)
//                            .cornerRadius(50)
//                        
//                        TextField("Add comment...", text: $textFieldText)
//                            .font(.caption)
//                            .foregroundColor(Color.primary)
//                    }
//                    Spacer()
//                    
//                    HStack{
//                        Text("❤️")
//                        Text("🤌🏻")
//                        Image(systemName: "plus.circle")
//                            .foregroundColor(Color.primary)
//                    }
//                }
//                
//                .padding(.horizontal, 12)
//                .padding(.vertical, 9)
//            }
//            .background(Color.init("offWhite"))
//            .cornerRadius(12)
//            .shadow(radius: 5)
//            
//        }
//    }
//}
//
//
//struct Post_Previews: PreviewProvider {
//    static var previews: some View {
//        Post(gen: post1)
//    }
//}
