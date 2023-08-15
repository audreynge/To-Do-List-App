//
//  ContentView.swift
//  To-Do List App
//
//  Created by Audrey Ng on 8/15/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                Text("College Application Tracker")
                    .foregroundColor(.black)
                    .font(.custom("Futura", size: 55))
                Spacer()
                
                Button(action: {
                                    
                }) {
                Text("+")
                }
                    
            }
            .padding()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
