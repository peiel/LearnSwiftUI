//
//  ContentView.swift
//  Shared
//
//  Created by erick on 2022/5/3.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("test")
                    .font(.title)
                    .foregroundColor(Color.black)
                HStack {
                    Text("1111")
                        .font(.subheadline)
                    Spacer()
                    Text("2222")
                        .font(.subheadline)
                }
                
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
                    .font(.body)
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
