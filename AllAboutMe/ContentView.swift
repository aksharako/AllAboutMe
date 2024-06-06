//
//  ContentView.swift
//  AllAboutMe
//
//  Created by Scholar on 6/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack   {
            Text("WELCOME")
                .font(.title)
                
            Text("ALL ABOUT")
                .font(.custom("Times New Roman",fixedSize:30))
                .font(.title)
    
               
            Text("AKSHARA")
                .font(.custom("Times New Roman",fixedSize:50))
                .font(.largeTitle)
                .fontWeight(.heavy)
            
                .italic()
            Text("AKSHARA & HER DIGI CAM")
            HStack {
                
                Image("IMG_3794 1")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200)
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
