//
//  SampleButtons5.swift
//  HerTechConnectDesignTest
//
//  Created by Arica Conrad on 10/30/21.
//

import SwiftUI

struct SampleButtons5: View {
    var body: some View {
        
        VStack {
            
            // Number text.
            Text("#5")
                .foregroundColor(Color("Black"))
                .font(.largeTitle)
                .padding()
            
            // Divider.
            Divider()
                .padding()
            
            // Title text.
            Text("These buttons utilize a linear gradient with yellow on the left and blue on the right, and have black as the color of the text. The bottom button was my attempt at a dark mode version. As you can see, the outline I had in mind is more difficult than I anticipated.")
                .foregroundColor(Color("Black"))
                .font(.title3)
                .padding()
            
            // Light mode button.
            Button() {
                
            }
            label: {
                Text("Her Tech Connect")
                    .padding()
                    .foregroundColor(Color("Black"))
                    .font(.title3)
                    .frame(minWidth: 0, maxWidth: .infinity)
                    .background(LinearGradient(gradient: Gradient(colors: [Color("LightYellow"), Color("LightBlue")]), startPoint: .leading, endPoint: .trailing))
                    .cornerRadius(40)
            }
            .padding()
            
            // Dark mode button.
            Button() {
                
            }
            label: {
                Text("Her Tech Connect")
                    .padding()
                    .foregroundColor(Color("DarkModeLightGray"))
                    .font(.title3)
                    .frame(minWidth: 0, maxWidth: .infinity)
                    .background(Color("DarkModeGray"))
                    .cornerRadius(40)
                    .overlay(
                    RoundedRectangle(cornerRadius: 40)
                        .stroke(LinearGradient(gradient: Gradient(colors: [Color("LightYellow"), Color("LightBlue")]), startPoint: .leading, endPoint: .trailing), lineWidth: 2))
            }
            .padding()
        }
    }
}

struct SampleButtons5_Previews: PreviewProvider {
    static var previews: some View {
        SampleButtons5()
    }
}
