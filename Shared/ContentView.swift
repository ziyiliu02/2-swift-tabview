//
//  ContentView.swift
//  Shared
//
//  Created by Liu Ziyi on 3/5/23.
//

import SwiftUI

struct ContentView: View {
    
    @State var selectedTab: Int = 1
    
    var body: some View {
        TabView(selection: $selectedTab) {
            TheatreView()
                .tabItem {
                    Image(systemName: "film")
                    Text("Theatre")
                }
                .tag(0)
            StudioView()
                .tabItem {
                    Image(systemName: "video")
                    Text("Studio")
                }
                .tag(1)
            ProfileView()
                .tabItem {
                    Image(systemName: "person")
                    Text("Profile")
                }
                .tag(2)
        }
        .accentColor(.black)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
