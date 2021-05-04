//
//  UserListView.swift
//  instagram_clone
//
//  Created by 後閑諒一 on 2021/05/04.
//

import SwiftUI

struct UserListView: View {
    var body: some View {
        LazyVStack {
            ForEach( 0 ..< 20 ) { _ in                
                NavigationLink(destination: ProfileView()) {
                    UserCell()
                        .padding(.leading)
                }
            }
        }
    }
}

struct UserListView_Previews: PreviewProvider {
    static var previews: some View {
        UserListView()
    }
}
