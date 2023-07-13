//
//  ContentView.swift
//  modifiers
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20.0){
            Image("kloss")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
            
            HStack(spacing: 20.0){
                Text("Karlie Kloss")
                    .fontWeight(.heavy)
                    .foregroundColor(Color.gray)
                
                Text("Founder of Kode With Klossy")
                    .fontWeight(.semibold)
                    .foregroundColor(Color.gray)
                    .multilineTextAlignment(.trailing)
                    .padding(.leading)
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
