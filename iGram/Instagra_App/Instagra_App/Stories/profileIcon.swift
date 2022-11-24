//
//  profileIcon.swift
//  Instagra_App
//
//  Created by Antonio De Luca on 20/11/22.
//

import SwiftUI

struct profileIcon: View {
    var image: String = "profile"
    var body: some View {
        Image(image)
            .resizable()
            .scaledToFill()
            .frame(width: 36, height: 36)
            .cornerRadius(50)
    }
}

struct profileIcon_Previews: PreviewProvider {
    static var previews: some View {
        profileIcon()
    }
}
