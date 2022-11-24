//
//  compPost.swift
//  Instagra_App
//
//  Created by Antonio De Luca on 20/11/22.
//

import SwiftUI

struct compPost: View {
    var body: some View {
        PostHeader(gen: _)
        PostContent(gen: _)
        Post(gen: _)
    }
}

struct compPost_Previews: PreviewProvider {
    static var previews: some View {
        compPost()
    }
}
