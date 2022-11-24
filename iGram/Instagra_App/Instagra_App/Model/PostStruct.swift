//
//  PostStruct.swift
//  Instagra_App
//
//  Created by Antonio De Luca on 20/11/22.
//

import Foundation

class post: Identifiable, ObservableObject{
    let id = UUID()
    var posterImageProfile: String
    var posterUsername: String
    var postContent: String
    var activeUser: String
    var activeUserProfile: String
    var postDescription: String
    
    init(posterImageProfile: String, posterUsername: String, postContent: String, activeUser: String, activerUserProfile: String, postDescription: String) {
        
        self.posterImageProfile = posterImageProfile
        self.posterUsername = posterUsername
        self.postContent = postContent
        self.activeUser = activeUser
        self.activeUserProfile = activerUserProfile
        self.postDescription = postDescription
        
    }
}
