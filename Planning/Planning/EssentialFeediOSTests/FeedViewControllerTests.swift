//
//  FeedViewControllerTests.swift
//  EssentialFeediOS
//
//  Created by Zoufishan Mehdi on 9/28/22.
//

import XCTest

final class FeedViewController {
    init(loader: FeedViewController.LoaderSpy) {
        
    }
}

final class FeedViewControllerTests: XCTestCase {
    
    func test_init_doesNotLoadFeed() {
        let loader = LoaderSpy()
        _ = FeedViewController(loader: loader)
        
        XCTAssertEqual(loader.loadCallCount, 0)
    }
    
    // MARK: Helpers
    
    class LoaderSpy {
        private(set) var loadCallCount: Int = 0
    }
    
}
