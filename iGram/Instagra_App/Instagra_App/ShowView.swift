//
//  ShowView.swift
//  Instagra_App
//
//  Created by Antonio De Luca on 22/11/22.
//

import SwiftUI

struct ShowView: View {
    var body: some View {
        NavigationView{
                
            ScrollView{
                VStack(alignment: .center)
                {
                    Text("Here is Shop")
                    Spacer()
                    
                }
            }
            .padding(16)
            
            .navigationTitle("Shopping")
            .navigationBarTitleDisplayMode(.automatic)
        }
        
    }
}

struct ShowView_Previews: PreviewProvider {
    static var previews: some View {
        ShowView()
    }
}
