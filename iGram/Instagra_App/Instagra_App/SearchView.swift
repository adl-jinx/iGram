//
//  SearchView.swift
//  Instagra_App
//
//  Created by Antonio De Luca on 22/11/22.
//

import SwiftUI

struct SearchView: View {
    
    @State var searchprofili = listaprofili
    @State private var searchText = ""
    
    var body: some View {
        VStack(alignment: .leading){
            NavigationStack{
                
                ScrollView{
                
                    ForEach(searchprofili) { pro in NavigationLink { ProfileDetails()
                        
                    } label: {
                        ProfileHeader(profilo: pro)
                        .padding(.leading, 16)
                        Spacer()
                            
                        }
                    }
                }
                .navigationTitle("Search")
            }
            .frame(alignment: .leading)
            .searchable(text: $searchText)
            .onChange(of: searchText)
            {
                
                searchText in
                if !searchText.isEmpty {
                    searchprofili = listaprofili.filter{
                        $0.na.contains(searchText)
                    }
                    
                }else{
                    
                    searchprofili = listaprofili
               
                }
            }
        }
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
    
}
