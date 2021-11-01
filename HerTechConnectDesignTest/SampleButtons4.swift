//
//  SampleButtons4.swift
//  HerTechConnectDesignTest
//
//  Created by Arica Conrad on 10/30/21.
//

import SwiftUI

struct SampleButtons4: View {
    var body: some View {
        
        VStack {
            
            // Number text.
            Text("#4")
                .foregroundColor(Color("Black"))
                .font(.largeTitle)
                .padding()
            
            // Divider.
            Divider()
                .padding()
            
            // Title text.
            Text("These buttons have black as the color of the text with a black outline color. The border line width is 1.")
                .foregroundColor(Color("Black"))
                .font(.title3)
                .padding()
            
            // Blue button.
            Button() {
                
            }
            label: {
                Text("Her Tech Connect")
                    .padding()
                    .foregroundColor(Color("Black"))
                    .font(.title3)
                    .frame(minWidth: 0, maxWidth: .infinity)
                    .background(Color("LightBlue"))
                    .cornerRadius(40)
                    .overlay(
                        RoundedRectangle(cornerRadius: 40)
                            .stroke(Color("Black"), lineWidth: 1))
            }
            .padding()
            
            // Yellow button.
            Button() {
                
            }
            label: {
                Text("Her Tech Connect")
                    .padding()
                    .foregroundColor(Color("Black"))
                    .font(.title3)
                    .frame(minWidth: 0, maxWidth: .infinity)
                    .background(Color("LightYellow"))
                    .cornerRadius(40)
                    .overlay(
                        RoundedRectangle(cornerRadius: 40)
                            .stroke(Color("Black"), lineWidth: 1))
            }
            .padding()
        }
    }
}

struct SampleButtons4_Previews: PreviewProvider {
    static var previews: some View {
        SampleButtons4()
    }
}
