//
//  StoriesScroll.swift
//  Instagra_App
//
//  Created by Antonio De Luca on 19/11/22.
//

import SwiftUI

struct StoryScroll: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false){
            HStack(spacing: 15.0){
                Story()
                Story(image:"profile2", name: "Ellen")
                Story(image:"profile3", name: "maggie98")
                Story(image:"profile4", name: "gabi")
                Story(image: "Grandpa", name: "Joseph1936")
                Story(image: "Dhruvi", name: "Dhruvi")
                Story(image: "punkabbestia", name: "Ketaminchia")
                Story(image: "melissagolden", name: "MeliSS")
                
            } .padding(.horizontal,8)
            
        }
        .padding(.vertical, 8)
    }
}


struct StoryScroll_Previews: PreviewProvider {
    static var previews: some View {
        StoryScroll()
    }
}
