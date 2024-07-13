//
//  YouTubeSearchResponse.swift
//  Netflix clone
//
//  Created by Ali Lari on 2024-07-08.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
    
}

struct VideoElement: Codable {
    let id: IdVideoElement
    
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
