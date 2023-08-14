//
//  ContentView.swift
//  Question App
//
//  Created by Jessica Odonchimeg on 8/11/23.
//


import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                
                Text("Let's Take a Quiz")
                    .font(.largeTitle)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 0.668))
                
                Image("study")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }
            .toolbar {
                ToolbarItemGroup(placement:.status)
                {
                    NavigationLink(destination: ContentView2()) {
                        Text("Start")
                            .font(.title)
                            .foregroundColor(Color.black)
                    }
                    Spacer()
                    
                }
                
                
            }
            
        }
        
    }
   
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
}
