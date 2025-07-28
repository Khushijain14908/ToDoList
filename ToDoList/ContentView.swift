//
//  ContentView.swift
//  ToDoList
//
//  Created by Scholar on 7/28/25.
//

import SwiftUI

struct ContentView: View {
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
                    
                } label: {
                    Text("+")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.green)
                }
            }
            .padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
