//
//  ContentView.swift
//  Landmarks
//
//  Created by Jaideep Singh on 02/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            MapView()
                .frame(height:300)
                .offset(y: -130)
                .padding(.bottom, -130)
            CircleImage()
            VStack(alignment: .leading){
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundColor(.black)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                    
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()

              Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
                
            }
            .padding()
            Spacer()
        }
        
    }
    
}


#Preview {
    ContentView()
}
