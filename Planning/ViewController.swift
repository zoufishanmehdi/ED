//
//  ViewController.swift
//  Planning
//
//  Created by Zoufishan Mehdi on 7/13/22.
//

import UIKit

protocol FeedLoader {
    func loadFeed(completion: @escaping ([String]) -> Void)
}

struct Reachability {
    static let networkAvailable = false
}

class FeedViewController: UIViewController {
    var remote: RemoteFeedLoader!
    var local: LocalFeedLoader!
    
    convenience init(loader: FeedLoader) {
        self.init()
        self.remote = remote
        self.local = local
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if Reachability.networkAvailable {
            remote.loadFeed { loadedItems in
                
            }
        } else {
            local.loadFeed { loadedItems in
                
            }
        }
    }
}

class RemoteFeedLoader: FeedLoader {
    func loadFeed(completion: @escaping ([String]) -> Void) {
        // do something
    }
}

class LocalFeedLoader: FeedLoader {
    func loadFeed(completion: @escaping ([String]) -> Void) {
        // do something
    }
}


class ViewController: UIViewController {
//testing again
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

