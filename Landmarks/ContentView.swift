//
//  ContentView.swift
//  Landmarks
//
//  Created by Biasi on 20/01/2020.
//  Copyright © 2020 Biasi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            MapView()
                .frame(height: 300)
                .edgesIgnoringSafeArea(.top)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -120)
            VStack(alignment: .leading) {
                Text("Biasi wiga")
                        .font(.headline)
                HStack {
                    Text("Joshua Tree National Park")
                        Spacer()
                        .font(.subheadline)
                    Text("Califonia")
                }
                
            }
            .padding()
            Spacer()
        }
                
        


        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
