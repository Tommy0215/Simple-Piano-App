//
//  ContentView.swift
//  Piano
//
//  Created by Zhixian Xu on 7/3/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemMint)
                .ignoresSafeArea()
            
            VStack{
                HStack{
                    Image(systemName: "star")
                    Text("Starry night")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    Image(systemName: "star.fill")
                }
                
                Image("starry")
                    .resizable()
                    .cornerRadius(20)
                    .aspectRatio(contentMode:.fit)
                    .padding(.all)
                
                //Review stars
                HStack{
                    Image(systemName: "star.fill")
                    Image(systemName: "star.fill")
                    Image(systemName: "star.leadinghalf.filled")
                    Image(systemName: "star")
                    Image(systemName: "star")
                }.foregroundColor(.black)
                
                Text("(500 reviews)")
                
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white)
                .cornerRadius(15)
                .shadow(radius: 15))
            .padding()
            
        }
        
    }
}

#Preview {
    ContentView()
}
