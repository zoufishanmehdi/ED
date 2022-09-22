//
//  FeedLoader.swift
//  Planning
//
//  Created by Zoufishan Mehdi on 7/23/22.
//

import Foundation

public typealias LoadFeedResult = Result<[FeedImage], Error>

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
