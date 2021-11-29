//
//  ToDoList.swift
//  TodoApp
//
//  Created by burak cakir on 30.11.2021.
//

import SwiftUI

struct ToDoList: View {
    
    @EnvironmentObject  var todoStore : ToDoStore
    
    var body: some View {
        List(todoStore.toDoList, id:\.title){item in
            Text(item.title)
            
        }
    }
}

struct ToDoList_Previews: PreviewProvider {
    static var previews: some View {
        ToDoList()
    }
}
