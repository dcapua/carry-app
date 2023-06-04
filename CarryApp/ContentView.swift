//
//  ContentView.swift
//  CarryApp
//
//  Created by Danny Capua on 5/31/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ZStack {
            Color.init(red: 155/255, green: 148/255, blue: 95/255)
                .ignoresSafeArea()
            List{
                Section {
                    
                    HStack{
                        Text("Bike")
                        Spacer()
                        Text("Fezzari Delano Peak")
                            .foregroundColor(.gray)
                    }
                    
                    HStack{
                        Text("Helmet")
                        Spacer()
                        Text("Smith Session")
                            .foregroundColor(.gray)
                    }
                    
                    HStack{
                        Text("Jersey")
                        Spacer()
                        Text("Champion Long Sleeve")
                            .foregroundColor(.gray)
                    }
                    
                    HStack{
                        Text("Shorts")
                        Spacer()
                        Text("FOX Flexair")
                            .foregroundColor(.gray)
                    }
                    
                    HStack{
                        Text("Shoes")
                        Spacer()
                        Text("FiveTen FreeRider")
                            .foregroundColor(.gray)
                    }
                    
                    HStack{
                        Text("Hydration")
                        Spacer()
                        Text("Osprey Savu 5")
                            .foregroundColor(.gray)
                    }
                    
                    HStack{
                        Text("Knee Pads")
                        Spacer()
                        Text("Launch Elite")
                            .foregroundColor(.gray)
                    }
                    
                } header: {
                    Text("Greg Minnaar's MTB Kit").font(.title).foregroundColor(.black).textCase(nil).bold()
                }
                
                Section {
                    Text("user1: Love this kit!")
                        .foregroundColor(.blue)
                    Text("user2: @user3 if Greg Minnaar uses those shorts then I need them 🤤")
                        .foregroundColor(.blue)
                    Text("user4: Def adding this to my favorites...")
                        .foregroundColor(.blue)
                    Text("FezzariBikes: Glad to see you are running the Delano Greg 🚵‍♂️")
                        .foregroundColor(.blue)
                } header: {
                    Text("Comments").font(.subheadline).foregroundColor(.black).textCase(nil)
                }
            }
            
            .scrollContentBackground(.hidden)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
