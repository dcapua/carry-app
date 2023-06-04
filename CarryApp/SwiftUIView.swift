//
//  SwiftUIView.swift
//  CarryApp
//
//  Created by Danny Capua on 5/31/23.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        ZStack {
            Color.init(red: 155/255, green: 148/255, blue: 95/255)
                .ignoresSafeArea()
            List{
                Section {
                    
                    HStack{
                        Text("Wallet")
                        Spacer()
                        Text("Ridge Wallet")
                            .foregroundColor(.gray)
                    }
                    
                    HStack{
                        Text("Knife")
                        Spacer()
                        Text("Benchmade Bugout")
                            .foregroundColor(.gray)
                    }
                    
                    HStack{
                        Text("Key Organizer")
                        Spacer()
                        Text("Orbitkey")
                            .foregroundColor(.gray)
                    }
                    
                    HStack{
                        Text("Flashlight")
                        Spacer()
                        Text("Olight S2R II")
                            .foregroundColor(.gray)
                    }
                    
                    HStack{
                        Text("Memo Book")
                        Spacer()
                        Text("Field Notes")
                            .foregroundColor(.gray)
                    }
                    
                    HStack{
                        Text("Pen")
                        Spacer()
                        Text("Studio Neat Mark One")
                            .foregroundColor(.gray)
                    }
                    
                } header: {
                    Text("Johnny Depp's EDC Kit").font(.title).foregroundColor(.black).textCase(nil).bold()
                }
                
                Section {
                    Text("user6: @user1 bro even Johnny Depp uses ridge wallet")
                        .foregroundColor(.blue)
                    Text("user15: Pretty similar to my setup!")
                        .foregroundColor(.blue)
                    Text("user8: Ya boy Johnny Depp got that Benchmade drip 😎")
                        .foregroundColor(.blue)
                } header: {
                    Text("Comments").font(.subheadline).foregroundColor(.black).textCase(nil)
                }
                
                
            }
            .scrollContentBackground(.hidden)
        }
        
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
