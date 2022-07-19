//
//  ApiClient.swift
//  Planning
//
//  Created by Zoufishan Mehdi on 7/14/22.
//

import UIKit

struct LoggedInUser {}
struct FeedItem {}

class ApiClient {
    static let shared = ApiClient()
    
    func login(completion: (LoggedInUser) -> Void) {}
    func loadFeed(completion: ([FeedItem]) -> Void) {}
}

//let client = ApiClient.instance

class MockApiClient: ApiClient {}

//ApiClient.instance = MockApiClient

class LoginViewController: UIViewController {
    var api = ApiClient.shared
    
    func didTapLoginButton() {
        api.login() { user in
            // show next screen
        }
    }
}


class FeedViewController: UIViewController {
    var api = ApiClient.shared
    
    func didTapLoginButton() {
        api.loadFeed() { user in
            // update UI
        }
    }
}














