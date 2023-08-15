//
//  NewToDoView.swift
//  To-Do List App
//
//  Created by Audrey Ng on 8/15/23.
//

import SwiftUI

struct NewToDoView: View {
    @State var title: String
    @State var isEarlyDecision: Bool
    @State var isRegularDecision: Bool
    @State var isUC: Bool
    var body: some View {
        VStack{
            Text("College Name:")
                .foregroundColor(.black)
                .font(.custom("Heiti TC", size: 30))
            TextField("Enter task description", text: $title)
                .padding()
                    .background(Color(.systemGroupedBackground))
                    .font(.custom("Heiti TC", size: 15))
                    .cornerRadius(15)
                    .padding(EdgeInsets(top: 0, leading: 15, bottom: 5, trailing: 15))
            Toggle(isOn: $isEarlyDecision) {
                            Text("Early Decision")
                        }
                        .font(.custom("Heiti TC", size: 15))
                        .padding(EdgeInsets(top: 0, leading: 25, bottom: 0, trailing: 25))
            Toggle(isOn: $isRegularDecision) {
                            Text("Regular Decision")
                        }
                        .font(.custom("Heiti TC", size: 15))
                        .padding(EdgeInsets(top: 0, leading: 25, bottom: 0, trailing: 25))
            Toggle(isOn: $isUC) {
                            Text("UC Application")
                        }
                        .font(.custom("Heiti TC", size: 15))
                        .padding(EdgeInsets(top: 0, leading: 25, bottom: 0, trailing: 25))
            
            Button(action: {
              
            }) {
                Text("Add")
                
            }
            .font(.custom("Heiti TC", size: 15))
            
        }
    }
}

struct NewToDoView_Previews: PreviewProvider {
    static var previews: some View {
        NewToDoView(title: "", isEarlyDecision: false, isRegularDecision: false, isUC: false)
    }
}
