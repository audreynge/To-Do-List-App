//
//  ContentView.swift
//  To-Do List App
//
//  Created by Audrey Ng on 8/15/23.
//

import SwiftUI

struct ContentView: View {
    @State var toDoItems: [ToDoItem] = []
    @State private var showNewTask = false
    var body: some View {
        VStack {
            HStack{
                Text("College Application Deadline Tracker")
                    .foregroundColor(.black)
                    .font(.custom("Futura", size: 55))
                Spacer()
                
                Button(action: {
                    self.showNewTask = true
                }) {
                Text("+")
                }
                    
            }
            .padding()
        }
        .padding()
        
        List {
                ForEach (toDoItems) { toDoItem in
                        Text(toDoItem.title)
                    }
        }
        
        if showNewTask {
            NewToDoView(title: "", isEarlyDecision: false, isRegularDecision: false, isUC: false, toDoItems: $toDoItems)
                }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
