//
//  Header.swift
//  Instagra_App
//
//  Created by Antonio De Luca on 19/11/22.
//

import Foundation
import SwiftUI


struct Header: View {
    var body: some View {
        HStack {
            Image("logo")
            Spacer()
            HStack(spacing: 20){
                Image(systemName: "plus.app")
                Image(systemName: "bell")
                Image(systemName: "sparkles.tv")
            }
            
        }
        .padding(.horizontal, 15)
        .padding(.vertical, 3)
    }
}

struct HeaderPreviews: PreviewProvider {
    static var previews: some View {
        Header()
    }
}

