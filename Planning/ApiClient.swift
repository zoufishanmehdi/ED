//
//  ApiClient.swift
//  Planning
//
//  Created by Zoufishan Mehdi on 7/14/22.
//

import UIKit

// Api

class ApiClient {
    static let shared = ApiClient()
    
    func execute(_: URLRequest, completion: (Data) -> Void) {}
}

// Login Module

struct LoggedInUser {}

extension ApiClient {
    func login(completion: (LoggedInUser) -> Void) {}
}

class LoginViewController: UIViewController {
    var api = ApiClient.shared
    
    func didTapLoginButton() {
        api.login() { user in
            // show next screen
        }
    }
}

//Feed Module

struct FeedItem {}

extension ApiClient {
    func loadFeed(completion: (FeedItem) -> Void) {}
}

class FeedViewController: UIViewController {
    var api = ApiClient.shared
    
    func didTapLoginButton() {
        api.loadFeed() { loadedItems in
            // update UI
        }
    }
}














