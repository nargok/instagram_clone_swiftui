//
//  FeedCell.swift
//  instagram_clone
//
//  Created by 後閑諒一 on 2021/05/03.
//

import SwiftUI

struct FeedCell: View {
    var body: some View {
        VStack(alignment: .leading) {
            // user info
            HStack {
                Image("batman")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 36, height: 36)
                    .clipped()
                    .cornerRadius(18)
                
                Text("joker")
                    .font(.system(size: 14, weight: .semibold))
                                
            }
            .padding([.leading, .bottom], 8)
            
            // post image
            Image("鯛塩")
                .resizable()
                .scaledToFill()
                .frame(maxHeight: 440)
                .clipped()
            
            // action buttons
            HStack(spacing: 16) {
                Button(action: {}) {
                    Image(systemName: "heart")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 20, height: 20)
                        .font(.system(size: 20))
                        .padding(4)
                    
                }
                
                Button(action: {}) {
                    Image(systemName: "bubble.right")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 20, height: 20)
                        .font(.system(size: 20))
                        .padding(4)
                    
                }
                
                Button(action: {}) {
                    Image(systemName: "paperplane")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 20, height: 20)
                        .font(.system(size: 20))
                        .padding(4)
                    
                }
                
            }
            .padding(.leading, 4)
            .foregroundColor(.black)
            
            Text("3 likes")
                .font(.system(size: 14, weight: .semibold))
                .padding(.leading, 8)
                .padding(.bottom, 2)
        
            // caption
            HStack {
                Text("らぁめん 真風").font(.system(size: 14, weight: .semibold)) + Text("吉祥寺まで３時間歩いていったラーメン屋さん。塩味のさっぱりした美味しいラーメンだった。酢で味変がおすすめ。")
            }.padding(.horizontal, 8)
            
            Text("2d")
                .font(.system(size: 14))
                .foregroundColor(.gray)
                .padding(.leading, 8)
                .padding(.top, -2)
         }
    }
}

struct FeedCell_Previews: PreviewProvider {
    static var previews: some View {
        FeedCell()
    }
}
