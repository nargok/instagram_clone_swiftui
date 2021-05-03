//
//  MainTabView.swift
//  instagram_clone
//
//  Created by 後閑諒一 on 2021/05/03.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            FeedView()
                .tabItem {
                    Image(systemName: "house")
                }
            
            SearchView()
                .tabItem {
                    Image(systemName: "magnifyingglass")
                }

            UploadPostView()
                .tabItem {
                    Image(systemName: "plus.square")
                }

            NotificationView()
                .tabItem {
                    Image(systemName: "heart")
                }

            ProfileView()
                .tabItem {
                    Image(systemName: "person")
                }

        }
        .accentColor(.black)
    }
}

struct MainTabView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}