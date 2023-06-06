//
//  ProfileHeader.swift
//  Instagra_App
//
//  Created by Antonio De Luca on 23/11/22.
//

import SwiftUI


struct ProfileHeader: View {

    var profilo: Profilo
    
    var body: some View {
            HStack{
                VStack{
                    Image(profilo.im)
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
                Text(profilo.na)
                    .font(.headline)
            }
        }
    }

struct ProfileHeader_Previews: PreviewProvider {
    static var previews: some View {
        ProfileHeader(profilo: pro1)
    }
}
