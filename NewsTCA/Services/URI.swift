//
//  URI.swift
//  NewsTCA
//
//  Created by Ehsan Zeinalinia on 1/7/24.
//

import Foundation

enum URI {
    private static let uri: String = "https://newsapi.org/v2/sources"
    private static let apiKey: String = "5264482fc85e4225b562f48cb792a074"
    static let endPoint: String = uri + "?apiKey=" + apiKey
    static func getHeadlines(by vendorId: String) -> URL? {
        return URL(string: "https://newsapi.org/v2/top-headlines?sources=\(vendorId)&apiKey=\(apiKey)")
    }
}
