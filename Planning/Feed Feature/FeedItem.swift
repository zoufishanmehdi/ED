//
//  FeedItem.swift
//  Planning
//
//  Created by Zoufishan Mehdi on 7/23/22.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
