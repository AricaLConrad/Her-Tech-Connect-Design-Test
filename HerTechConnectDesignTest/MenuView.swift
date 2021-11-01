//
//  MenuView.swift
//  HerTechConnectDesignTest
//
//  Created by Arica Conrad on 10/31/21.
//

// For the Navigation Drawer test.

import SwiftUI

struct MenuView: View {
    var body: some View {
        
        // My code that does not quite work.
        
        
        
        NavigationView {
            
            VStack {
                
                NavigationLink(destination: Profile()) {
                        HStack {
                        
                            Image(systemName: "person")
                            .foregroundColor(.gray)
                            .imageScale(.large)
                        
                            Text("Profile")
                            .foregroundColor(.gray)
                            .font(.headline)
                        }
                    }
                .padding(.top, 100)
                
                NavigationLink(destination: Profile()) {
                    HStack {
                        
                        Image(systemName: "envelope")
                            .foregroundColor(.gray)
                            .imageScale(.large)
                        
                        Text("Messages")
                            .foregroundColor(.gray)
                            .font(.headline)
                        }
                    }
                .padding(.top, 30)
                
                NavigationLink(destination: Profile()) {
                    HStack {
                        
                        Image(systemName: "gear")
                            .foregroundColor(.gray)
                            .imageScale(.large)
                        
                        Text("Settings")
                            .foregroundColor(.gray)
                            .font(.headline)
                        }
                    }
                .padding(.top, 30)
                
                // To make the design fill the whole navigation menu space.
                Spacer()
            }
            .padding()
            .frame(maxWidth: .infinity, alignment: .leading)
            .background(Color(red: 32/255, green: 32/255, blue: 32/255))
            .edgesIgnoringSafeArea(.all)
        }
        
        
        
        // Original Code from the tutorial. This works, but it does not navigate anywhere.
        
        /*
        
        VStack(alignment: .leading) {
            
            HStack {
                
                Image(systemName: "person")
                    .foregroundColor(.gray)
                    .imageScale(.large)
                
                Text("Profile")
                    .foregroundColor(.gray)
                    .font(.headline)
            }
            .padding(.top, 100)
            
            HStack {
                
                Image(systemName: "envelope")
                    .foregroundColor(.gray)
                    .imageScale(.large)
                
                Text("Messages")
                    .foregroundColor(.gray)
                    .font(.headline)
            }
            .padding(.top, 30)
            
            HStack {
                
                Image(systemName: "gear")
                    .foregroundColor(.gray)
                    .imageScale(.large)
                
                Text("Settings")
                    .foregroundColor(.gray)
                    .font(.headline)
            }
            .padding(.top, 30)

            Spacer()
        }
        .padding()
        .frame(maxWidth: .infinity, alignment: .leading)
        .background(Color(red: 32/255, green: 32/255, blue: 32/255))
        .edgesIgnoringSafeArea(.all)
        
        */
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
