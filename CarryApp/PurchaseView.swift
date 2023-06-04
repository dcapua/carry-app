//
//  PurchaseView.swift
//  CarryApp
//
//  Created by Danny Capua on 6/2/23.
//

import SwiftUI

struct PurchaseView: View {
    var body: some View {
        ZStack {
            Color.init(red: 155/255, green: 148/255, blue: 95/255)
                .ignoresSafeArea()
            
            VStack{
                List{
                    Section {
                        HStack{
                            Text("Action")
                            Spacer()
                            Text("Foldable")
                                .foregroundColor(.gray)
                        }
                        
                        HStack{
                            Text("Blade Style")
                            Spacer()
                            Text("Drop-point")
                                .foregroundColor(.gray)
                        }
                        
                        HStack{
                            Text("Blade Steel")
                            Spacer()
                            Text("CPMS30V | 58-60 HRC")
                                .foregroundColor(.gray)
                        }
                        
                        HStack{
                            Text("Handle Material")
                            Spacer()
                            Text("Grivory")
                                .foregroundColor(.gray)
                        }
                        
                        HStack{
                            Text("Length")
                            Spacer()
                            Text("3.24\"")
                                .foregroundColor(.gray)
                        }
                        
                        HStack{
                            Text("Weight")
                            Spacer()
                            Text("1.85oz.")
                                .foregroundColor(.gray)
                        }
                        
                        HStack{
                            Text("Use")
                            Spacer()
                            Text("EDC, Backpacking")
                                .foregroundColor(.gray)
                        }
                        
                    } header: {
                        Text("Benchmade Bugout - Product Page").font(.title).foregroundColor(.black).textCase(nil).bold()
                    }
                    
                    
                }
                .scrollContentBackground(.hidden)
//                .frame(maxHeight: .infinity)
                
                Button("Add to Kit"){
                    
                }
                .buttonStyle(.borderedProminent)
                .font(.title)
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Button("Purchase"){
                    
                }
                .buttonStyle(.borderedProminent)
                .font(.title)
                Spacer()
                Spacer()
                
                
                //Spacer()
                Text("Premium users get 20% off Benchmade 🗡️").bold()
                
                
            }
            
        }
        
    }
}

struct PurchaseView_Previews: PreviewProvider {
    static var previews: some View {
        PurchaseView()
    }
}
