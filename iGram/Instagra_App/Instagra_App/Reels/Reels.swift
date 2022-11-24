//
//  Reels.swift
//  Instagra_App
//
//  Created by Antonio De Luca on 22/11/22.
//

import SwiftUI
import WebKit

struct Reels: UIViewRepresentable {
    let videoID: String
    
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
    func updateUIView(_ uiView: WKWebView, context: Context) {
        guard let youtubeURL  = URL(string: "https://www.youtube.com/embed/\(videoID)")
        else {return}
        uiView.scrollView.isScrollEnabled = true
        uiView.load(URLRequest(url: youtubeURL))
    }
}
