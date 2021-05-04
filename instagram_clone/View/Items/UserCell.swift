//
//  UserCell.swift
//  instagram_clone
//
//  Created by 後閑諒一 on 2021/05/04.
//

import SwiftUI

struct UserCell: View {
    var body: some View {
        HStack {
            Image("batman")
                .resizable()
                .frame(width: 48, height: 48)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            
            VStack(alignment: .leading) {
                Text("batman")
                    .font(.system(size: 14, weight: .semibold))
                
                Text("孤独のラーメンハンター")
                    .font(.system(size: 14))
            }
            Spacer()
        }
    }
}

struct UserCell_Previews: PreviewProvider {
    static var previews: some View {
        UserCell()
    }
}
