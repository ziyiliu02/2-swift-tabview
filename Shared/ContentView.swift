//
//  ContentView.swift
//  Shared
//
//  Created by Liu Ziyi on 3/5/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            TheatreView()
                .tabItem {
                    Image(systemName: "film")
                    Text("Theatre")
                }
            StudioView()
                .tabItem {
                    Image(systemName: "video")
                    Text("Studio")
                }
            ProfileView()
                .tabItem {
                    Image(systemName: "person")
                    Text("Profile")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
