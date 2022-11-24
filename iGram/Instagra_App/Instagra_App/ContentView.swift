//
//  ContentView.swift
//  Instagra_App
//
//  Created by Antonio De Luca on 18/11/22.
//

import SwiftUI

struct ContentView: View {
    var gen = ViewModelMan().gen
    
    
    
    var body: some View {
        
        
        
        NavigationView{
            VStack(spacing: 20){
                //Header()
            
                ScrollView(.vertical, showsIndicators: false)
                {
                    
                    StoryScroll()
                    
                    VStack(spacing: 16){
                        PostContent(gen: post1)
                        PostContent(gen: post2)
                        PostContent(gen: post3)
                        PostContent(gen: post4)
                        PostContent(gen: post5)
                    }
                }
            }
            .navigationBarTitleDisplayMode(.inline)
            .toolbar{
                ToolbarItem(placement: .navigationBarLeading){
                    Text("Feed")
                        .font(.largeTitle)
                        .bold()
              }
                ToolbarItem(placement: .navigationBarTrailing){
                    profileIcon()
                }
            
            
            
                
                            
}
//            .overlay(
//                    profileIcon()
//                        .padding(.trailing, 16)
//                        .offset(x: 0, y: -50)
//                , alignment: .topTrailing)
//            .navigationTitle("Feed")
//            .navigationBarTitleDisplayMode(.automatic)
            
            
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }





