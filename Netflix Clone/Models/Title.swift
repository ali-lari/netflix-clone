//
//  Movie.swift
//  Netflix clone
//
//  Created by Ali Lari on 2024-06-26.
//

import Foundation

struct TrendingTitlesResposne: Codable {
    let results: [Title]

}

struct Title: Codable {
    let id: Int
    let original_name: String?
    let original_title: String?
    let overview: String?
    let poster_path: String?
    let media_type: String?
    let vote_average: Double
    let vote_count: Int
}
