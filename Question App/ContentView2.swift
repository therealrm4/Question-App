//
//  ContentView2.swift
//  Question App
//
//  Created by Jessica Odonchimeg on 8/11/23.
//

import SwiftUI

struct ContentView2: View {
    var body: some View {
        
        
        NavigationStack{
            VStack{
                Text("What's your favorite color?")
                    .font(.title)
                    .multilineTextAlignment(.center)
                
                
                Button("Green") {
                        print("💚")
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.398, saturation: 0.681, brightness: 1.0))
                
                Button("Pink") {
                       print("🩷")
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.808, saturation: 0.436, brightness: 1.0))
                    
                }
                
                Button("Blue") {
                        print("🩵")
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.621, saturation: 0.436, brightness: 1.0))
            
            Button {
                print("Button pressed")
            } label: {
                Text("Press Me")
                    .padding(20)
            }
            
        }
                .toolbar {
                    ToolbarItemGroup(placement:.status)
                    {
                        
                        NavigationLink(destination: ContentView3()) {
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
        struct ContentView2_Previews: PreviewProvider {
            static var previews: some View {
                ContentView2()
            }
        }
    
    
