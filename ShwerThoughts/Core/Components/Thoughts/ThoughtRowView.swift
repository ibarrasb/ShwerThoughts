//
//  ThoughtRowView.swift
//  ShwerThoughts
//
//  Created by eduardo.ibarra on 9/12/22.
//

import SwiftUI

struct ThoughtRowView: View {
    var body: some View {
        VStack(alignment: .leading){
            
            //profile image + user info + thought
            HStack(alignment: .top, spacing: 12){
                Circle()
                    .frame(width: 56, height: 56)
                    .foregroundColor(Color(.systemBlue))
                
                // user info and thought caption
                VStack(alignment:.leading, spacing: 4){
                    
                    //User info
                    HStack{
                        Text("Eddie Ibarra")
                            .font(.subheadline).bold()
                        
                        Text("@ibarrasb")
                            .foregroundColor(.gray)
                            .font(.caption)
                        
                        Text("2w")
                            .foregroundColor(.gray)
                            .font(.caption)
                        
                        
                    }
                    
                    //thought caption
                    Text("hello world")
                        .font(.subheadline)
                        .multilineTextAlignment(.leading)
                }
            
            }
            // action buttons
            HStack{
                Button {
                    //action
                } label: {
                    Image(systemName: "bubble.left")
                        .font(.subheadline)
                }
                
                Spacer()
                
                Button {
                    //action
                } label: {
                    Image(systemName: "arrow.2.squarepath")
                        .font(.subheadline)
                }
                
                Spacer()
                
                Button {
                    //action
                } label: {
                    Image(systemName: "heart")
                        .font(.subheadline)
                }
                
                Spacer()
                
                Button {
                    //action
                } label: {
                    Image(systemName: "bookmark")
                        .font(.subheadline)
                }
            }
            .padding()
            .foregroundColor(.gray)
            
            Divider()
        }
    }
}

struct ThoughtRowView_Previews: PreviewProvider {
    static var previews: some View {
        ThoughtRowView()
    }
}
