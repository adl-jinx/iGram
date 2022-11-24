//
//  PostContent.swift
//  Instagra_App
//
//  Created by Antonio De Luca on 20/11/22.
//




import SwiftUI

struct PostContent: View {
    
    var gen: post
    @State var textFieldText: String = ""
    
    
    var body: some View {
    
    
        VStack(spacing: 0){
            HStack {
                HStack{
                    Image(gen.posterImageProfile)
                        .resizable()
                        .scaledToFill()
                        .frame(width: 30, height: 30)
                        .cornerRadius(50)
                    Text(gen.posterUsername)
                        .font(.caption)
                        .fontWeight(.bold)
                        .foregroundColor(Color.init("secondario"))
                }
                .padding(.leading, 10)
                Spacer()
                Image(systemName: "ellipsis")
                    .padding(.trailing, 10)
            }
            .padding(.vertical, 10)
            .padding(.horizontal, 8)
            
            Image(gen.postContent)
                .resizable()
                .scaledToFill()
                .frame(width: 390, height: 390)
                .clipped()
                        
            
            HStack{
                HStack(spacing: 10){
                    Image(systemName: "heart")
                    
                    Image(systemName: "bubble.right")
                    
                    Image(systemName: "square.and.arrow.up")
                    
                }
                Spacer()
                Image(systemName: "bookmark")
                    .padding(.trailing, 10)
                
            }
            .padding(.horizontal, 12)
            .padding(.vertical, 9)
                
                
                VStack(alignment: .leading, spacing: 0){
                    
                    Text("122 Likes")
                        .font(.footnote)
                        .padding(.bottom, 6)
                        .padding(.leading, 12)
                        .foregroundColor(Color.primary)
                        .bold()
                    HStack{
                        Text(gen.activeUser)
                            .font(.footnote)
                            .padding(.leading, 12)
                            .bold()
                        Text(gen.postDescription)
                            .font(.footnote)
                    }
                    HStack{
                        HStack(spacing: 7){
                            Image(gen.activeUserProfile)
                                .resizable()
                                .frame(width: 24, height: 24)
                                .cornerRadius(50)
                            
                            TextField("Add comment...", text: $textFieldText)
                                .font(.caption)
                                .foregroundColor(Color.primary)
                        }
                        .padding(.leading, 4)
                        Spacer()
                        
                        HStack{
                            Text("❤️")
                            Text("🤌🏻")
                            Image(systemName: "plus.circle")
                                .foregroundColor(Color.primary)
                        }
                    }
                    
                    .padding(.horizontal, 12)
                    .padding(.vertical, 9)
                }
            }
        
        .background(Color.init("offWhite"))
        .cornerRadius(12)
        .shadow(radius: 5)
        }
        
    }




struct PostContent_Previews: PreviewProvider {
    static var previews: some View {
        PostContent(gen: post1)
    }
}
