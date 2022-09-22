//
//  FeedLoader.swift
//  Planning
//
//  Created by Zoufishan Mehdi on 7/23/22.
//

import Foundation

public protocol FeedLoader {
    typealias Result = Swift.Result<[FeedImage], Error>
    
    func load(completion: @escaping (Result) -> Void)
}
