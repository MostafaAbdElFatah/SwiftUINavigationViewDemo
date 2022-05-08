//
//  ContentView.swift
//  SwiftUINavigationViewDemo
//
//  Created by Mostafa Abd ElFatah on 5/8/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack{
                Image(systemName: "house")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100, height: 100, alignment: .center)
                    .padding()
                Text("Home Page")
                    .font(.title2)
                    
                NavigationLink {
                    Text("Second Page")
                } label: {
                    Text("Continue")
                        .font(.headline)
                        .padding(.vertical, 15)
                        .padding(.horizontal, 50)
                        .foregroundColor(Color.white)
                        .background(Color.pink)
                        .cornerRadius(10)
                        
                }

                
            }
            .navigationTitle("Home")
        }
    }// end body
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
