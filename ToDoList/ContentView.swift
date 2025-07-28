//
//  ContentView.swift
//  ToDoList
//
//  Created by Scholar on 7/28/25.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @State private var showNewTask = false //this property keeps track of whether or not we want NewToDoView to open
    @Query var toDos: [ToDoItem]
    
    var body: some View {
        VStack{
            HStack{
                Text("To-Do List")
                    .font(.system(size: 40))
                    .fontWeight(.black)
                    .fontDesign(.rounded)
                    .foregroundColor(Color.purple)
                Spacer()
                Button{
                    withAnimation {
                        showNewTask = true
                    }
                } label: {
                    Text("+")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.green)
                }
            }
            .padding()
            Spacer()
            List{
                ForEach(toDos){ toDoItem in
                    Text(toDoItem.title)
                }
            }
        }
        .padding()
        if showNewTask==true{
            NewToDoView()
        }
    }
}

#Preview {
    ContentView()
}
