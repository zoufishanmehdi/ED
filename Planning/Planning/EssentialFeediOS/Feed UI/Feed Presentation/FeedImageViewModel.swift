//
//  FeedImageViewModel.swift
//  EssentialFeediOS
//
//  Created by Zoufishan Mehdi on 10/12/22.
//

import Foundation
import UIKit
import Planning

struct FeedImageViewModel<Image> {
    let description: String?
    let location: String?
    let image: Image?
    let isLoading: Bool
    let shouldRetry: Bool

    var hasLocation: Bool {
        return location != nil
    }
}
