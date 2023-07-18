//
//  ContentView.swift
//  M4L6
//
//  Created by Zach Mommaerts on 7/18/23.
//

import SwiftUI

struct ContentView: View {
    
    var selectedFood: String? = "pizza"
    var selectedMenuItem: MenuItem?
    var dangerousMenuItem: MenuItem!
    var body: some View {
        
        if(selectedMenuItem != nil) {
            Text(selectedMenuItem!.name)
        }
        
        if let selectedMenuItem {
            Text(selectedMenuItem.name)
        }
        
        Text(selectedMenuItem?.name ?? "sushi")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
