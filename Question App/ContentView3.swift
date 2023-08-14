//
//  ContentView2.swift
//  Question App
//
//  Created by Jessica Odonchimeg on 8/11/23.
//

import SwiftUI

struct ContentView3: View {
    var body: some View {
        
        NavigationStack{
            VStack{
                Text("What's your favorite drink?")
                    .font(.title)
                    .multilineTextAlignment(.center)
                
                
                Button("Boba") {
                     print("🧋")
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.069, saturation: 0.28, brightness: 1.0))
                
                Button("Soda") {
                       print("🥤")
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.095, saturation: 0.997, brightness: 0.054))
                    
                }
                
                Button("Water") {
                        print("🚰")
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.621, saturation: 0.793, brightness: 1.0))
        }
                .toolbar {
                    ToolbarItemGroup(placement:.status)
                    {
                        
                        NavigationLink(destination: ContentView4()) {
                            Text("                                   Next Question➡️")
                                .font(.title2)
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.trailing)
                                .padding()
                            
                        }
                        .padding()
                    }
                }
            }
        }
        struct ContentView3_Previews: PreviewProvider {
            static var previews: some View {
                ContentView3()
            }
        }
    
    
