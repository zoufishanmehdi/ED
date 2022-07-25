//
//  RemoteFeedLoader.swift
//  Planning
//
//  Created by Zoufishan Mehdi on 7/25/22.
//

import Foundation

protocol HTTPClient {
    func get(from url: URL)
}

class RemoteFeedLoader {
    let client: HTTPClient
    let url: URL
    
    init(url: URL, client: HTTPClient) {
        self.url = url
        self.client = client
    }
    
    func load() {
        client.get(from: url)
        client.get(from: url)
    }
}
