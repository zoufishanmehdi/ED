//
//  RemoteFeedItem.swift
//  Planning
//
//  Created by Zoufishan Mehdi on 8/22/22.
//

import Foundation

internal struct RemoteFeedItem: Decodable {
    internal let id: UUID
    internal let description: String?
    internal let location: String?
    internal let image: URL
}
