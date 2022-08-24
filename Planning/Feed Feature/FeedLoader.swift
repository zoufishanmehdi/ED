//
//  FeedLoader.swift
//  Planning
//
//  Created by Zoufishan Mehdi on 7/23/22.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedImage])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
