//
//  Story.swift
//  Instagra_App
//
//  Created by Antonio De Luca on 19/11/22.
//

import Foundation
import SwiftUI



struct Story: View {
    

    var image: String = "profile"
    var name: String = "OG.banks"
    
    
    var body: some View {
        VStack{
            VStack{
                Image(image)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 60, height: 60)
                    .cornerRadius(50)
            }
            .overlay {
                Circle()
                    .stroke(LinearGradient(colors: [.blue, .cyan, .teal, .green, .mint, .teal], startPoint: .topLeading, endPoint: .bottomTrailing), lineWidth: 2.3)
                    .frame(width: 68, height: 68)
            }
            .frame(width: 70, height: 70)
            Text(name)
                .font(.caption)
        }
    }
}


        
        
        
        
        struct StoryPreviews: PreviewProvider {
            static var previews: some View {
                Story()
            }
        }

