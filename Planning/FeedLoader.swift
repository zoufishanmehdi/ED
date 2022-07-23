//
//  FeedLoader.swift
//  Planning
//
//  Created by Zoufishan Mehdi on 7/23/22.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
