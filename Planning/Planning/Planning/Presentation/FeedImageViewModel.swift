//
//  FeedImageViewModel.swift
//  Planning
//
//  Created by Zoufishan Mehdi on 11/1/22.
//

public struct FeedImageViewModel<Image> {
    public let description: String?
    public let location: String?
    public let image: Image?
    public let isLoading: Bool
    public let shouldRetry: Bool

    public var hasLocation: Bool {
        return location != nil
    }
}
