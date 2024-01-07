//
//  VendorArticleResponse.swift
//  NewsTCA
//
//  Created by Ehsan Zeinalinia on 1/7/24.
//

import Foundation

struct VendorArticleResponse: Decodable, Equatable {
    let articles: [Article]
}

struct Article: Decodable, Equatable {
    let author: String?
    let title: String
    let description: String?
    let url: String?
    let content: String?
    let publishedAt: String
    let urlToImage: String?
}

extension Article {
    static let mock = Self(author: "Yasser Farahi",
                           title: "Swift Composable Architecture",
                           description: "A Quick demo of the Swift Composable Architecture",
                           url: nil,
                           content: nil,
                           publishedAt: "January 4th 2024",
                           urlToImage: nil)
}
