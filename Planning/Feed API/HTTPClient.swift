//
//  HTTPClient.swift
//  Planning
//
//  Created by Zoufishan Mehdi on 7/27/22.
//

import Foundation

public enum HTTPClientResult {
    case success(Data, HTTPURLResponse)
    case failure(Error)
}

public protocol HTTPClient {
    func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void)
}
