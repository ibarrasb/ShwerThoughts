//
//  TweetFilterViewModel.swift
//  ShwerThoughts
//
//  Created by eduardo.ibarra on 9/16/22.
//

import Foundation

enum ThoughtFilterViewModel: Int, CaseIterable {
    case thoughts
    case replies
    case likes
    
    var title: String {
        switch self {
        case .thoughts: return "Thoughts"
        case .replies: return "Replies"
        case .likes: return "Likes"
        }
    }
}
