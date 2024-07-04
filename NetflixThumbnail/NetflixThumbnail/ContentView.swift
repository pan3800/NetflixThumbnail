//
//  ContentView.swift
//  NetflixThumbnail
//
//  Created by 임채성 on 2024/07/04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            //Text("1탭 화면")
            HomeView()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
                .toolbarBackground(.black, for: .tabBar)
            Text("2탭 화면")
                .tabItem {
                    Image(systemName: "gamecontroller.fill")
                    Text("Game")
                }
            Text("3탭 화면")
                .tabItem {
                    Image(systemName: "play.rectangle.on.rectangle.fill")
                    Text("New & Hot")
                }
            Text("4탭 화면")
                .tabItem {
                    Image(systemName: "person.crop.circle")
                    Text("나의 넷플릭스")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
