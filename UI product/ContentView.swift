//
//  ContentView.swift
//  UI product
//
//  Created by soham gupta on 12/6/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Text("Home")
            .tabItem {
                Label("Home", systemImage: "house.fill")
            }
            
            Text("Gaming")
            .tabItem {
                Label("Gaming", systemImage: "gamecontroller.fill")
            }
           
            Text("House")
            .tabItem {
                Label("House", systemImage: "house.fill")
            }
           
            Text("Thumbstick")
            .tabItem{
                Label("Stats", systemImage:"l.joystick.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
