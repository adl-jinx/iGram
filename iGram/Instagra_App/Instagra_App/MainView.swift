//
//  MainView.swift
//  Instagra_App
//
//  Created by Antonio De Luca on 20/11/22.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView{
            ContentView()
                .tabItem{
                    Label("Today", systemImage: "doc.text.image")
                }
            SearchView()
                .tabItem{
                    Label("Search", systemImage: "magnifyingglass")
                }
            ReelsView()
                .tabItem{
                    Label("Video", systemImage: "sparkles.tv")
                }
            ShowView()
                .tabItem{
                    Label("Shop", systemImage: "bag")
                }

        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
