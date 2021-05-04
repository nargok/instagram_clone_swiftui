//
//  SearchView.swift
//  instagram_clone
//
//  Created by 後閑諒一 on 2021/05/03.
//

import SwiftUI

struct SearchView: View {
    @State var searchText: String = ""
    @State var isSearchMode: Bool = false
    
    var body: some View {
        ScrollView {
            // search bar
            SearchBar(text: $searchText, isEditing: $isSearchMode)
            
            ZStack {
                if isSearchMode {
                    UserListView()
                } else {
                    PostGridView()                    
                }
            }
            
        }
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
