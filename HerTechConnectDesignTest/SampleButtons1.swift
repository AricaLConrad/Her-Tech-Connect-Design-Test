//
//  SampleButtons1.swift
//  HerTechConnectDesignTest
//
//  Created by Arica Conrad on 10/30/21.
//

import SwiftUI

struct SampleButtons1: View {
    var body: some View {
        
        VStack {
            
            // Number text.
            Text("#1")
                .foregroundColor(Color("Black"))
                .font(.largeTitle)
                .padding()
            
            // Divider.
            Divider()
                .padding()
            
            // Title text.
            Text("These buttons have no outline with their corresponding darker color as the color of the text.")
                .foregroundColor(Color("Black"))
                .font(.title3)
                .padding()
            
            // Blue button.
            Button() {
                
            }
            label: {
                Text("Her Tech Connect")
                    .padding()
                    .foregroundColor(Color("DarkBlue"))
                    .font(.title3)
                    .frame(minWidth: 0, maxWidth: .infinity)
                    .background(Color("LightBlue"))
                    .cornerRadius(40)
            }
            .padding()
            
            // Yellow button.
            Button() {
                
            }
            label: {
                Text("Her Tech Connect")
                    .padding()
                    .foregroundColor(Color("DarkYellow"))
                    .font(.title3)
                    .frame(minWidth: 0, maxWidth: .infinity)
                    .background(Color("LightYellow"))
                    .cornerRadius(40)
            }
            .padding()
        }
    }
}

struct SampleButtons1_Previews: PreviewProvider {
    static var previews: some View {
        SampleButtons1()
    }
}
