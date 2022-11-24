//
//  ReelsView.swift
//  Instagra_App
//
//  Created by Antonio De Luca on 22/11/22.
//

import SwiftUI

struct ReelsView: View {
    var body: some View {
        NavigationView{
            
                VStack(spacing: 16) {
                        Reels(videoID: "KvMY1uzSC1E")
                            .frame(minWidth: 0, maxHeight: UIScreen.main.bounds.height * 0.30)
                    Reels(videoID: "mJwmGpdZQAg")
                        .frame(minWidth: 0, maxHeight: UIScreen.main.bounds.height * 0.30)
                    Reels(videoID: "9kdvZLRNNYE")
                        .frame(minWidth: 0, maxHeight: UIScreen.main.bounds.height * 0.30)
                        Spacer()
                            .navigationTitle("Video")
            }
        }
    }
}

struct ReelsView_Previews: PreviewProvider {
    static var previews: some View {
        ReelsView()
    }
}
