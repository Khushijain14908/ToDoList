//
//  NewToDoView.swift
//  ToDoList
//
//  Created by Scholar on 7/28/25.
//

import SwiftUI
import SwiftData

//@Bindable var toDoItem: ToDoItem //this allows us to update the properties of ToDoItem objects

struct NewToDoView: View {
    var body: some View {
        VStack{
            Text("Task Title:")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(/*@START_MENU_TOKEN@*/Color(hue: 0.678, saturation: 0.412, brightness: 0.834)/*@END_MENU_TOKEN@*/)
                
            TextField("Enter the task description...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .padding()
                .background(Color(.systemGroupedBackground))
                .cornerRadius(15)
                .padding()
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                Text("Is it important?")
            }
            Button {
               
            } label: {
                Text("Save")
                    .foregroundColor(Color.purple)
            }
        }
            .padding()
    }
}

#Preview {
   // NewToDoView(toDoItem: ToDoItem(title: "", isImportant: false))
}
