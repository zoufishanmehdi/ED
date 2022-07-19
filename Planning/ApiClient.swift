//
//  ApiClient.swift
//  Planning
//
//  Created by Zoufishan Mehdi on 7/14/22.
//

import UIKit

// Main Module

extension ApiClient {
    func login(completion: (LoggedInUser) -> Void) {}
}

extension ApiClient {
    func loadFeed(completion: (FeedItem) -> Void) {}
}


// Api Module

class ApiClient {
    static let shared = ApiClient()
    
    func execute(_: URLRequest, completion: (Data) -> Void) {}
}

// Login Module

struct LoggedInUser {}

class LoginViewController: UIViewController {
    var login: (((LoggedInUser) -> Void) -> Void)?
    
    override func viewDidLoad() {
        login? { user in
            // show feed screen
        }
    }
}

//Feed Module

struct FeedItem {}

class FeedViewController: UIViewController {
    var loadFeed: ((([FeedItem]) -> Void) -> Void)?
    
    override func viewDidLoad() {
        loadFeed? { loadedItems in
            // update UI
        }
    }
}














