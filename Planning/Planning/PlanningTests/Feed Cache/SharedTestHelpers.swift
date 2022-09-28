//
//  SharedTestHelpers.swift
//  PlanningTests
//
//  Created by Zoufishan Mehdi on 9/1/22.
//

import Foundation

func anyNSError() -> NSError {
    return NSError(domain: "any error", code: 0)
}

func anyURL() -> URL {
    return URL(string: "http://any-url.com")!
}
