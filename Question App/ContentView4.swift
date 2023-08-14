//
//  ContentView2.swift
//  Question App
//
//  Created by Jessica Odonchimeg on 8/11/23.
//

import SwiftUI

struct ContentView4: View {
    var body: some View {
        
        NavigationStack{
            VStack{
                Text("What's your favorite animal?")
                    .font(.title)
                    .multilineTextAlignment(.center)
                
                
                Button("Tiger") {
                        print("🐅")
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.088, saturation: 0.681, brightness: 1.0))
                
                Button("Pig") {
                       print("🐖")
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.842, saturation: 0.193, brightness: 1.0))
                    
                }
                
                Button("Monkey") {
                        print("🐒")
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.097, saturation: 1.0, brightness: 0.711))
        }
                .toolbar {
                    ToolbarItemGroup(placement:.status)
                    {
                        
                        NavigationLink(destination: ContentView()) {
                            Text("                                  Back to Home➡️")
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
        struct ContentView4_Previews: PreviewProvider {
            static var previews: some View {
                ContentView4()
            }
        }
    
    
