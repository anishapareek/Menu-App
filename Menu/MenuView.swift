//
//  ContentView.swift
//  Menu
//
//  Created by Anisha Pareek on 6/10/23.
//

import SwiftUI

struct MenuView: View {
    
    @State var menuItems: [MenuItem] = []
    var dataService = DataService()
    
    var body: some View {
        List(menuItems) { item in
            
            MenuListRow(item: item)
        }
        .listStyle(.plain)
        .onAppear {
            menuItems = dataService.getData()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
