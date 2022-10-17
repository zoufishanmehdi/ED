//
//  UITableView+Dequeueing.swift
//  EssentialFeediOS
//
//  Created by Zoufishan Mehdi on 10/17/22.
//

import UIKit

extension UITableView {
    func dequeueReusableCell<T: UITableViewCell>() -> T {
        let identifier = String(describing: T.self)
        return dequeueReusableCell(withIdentifier: identifier) as! T
    }
}
