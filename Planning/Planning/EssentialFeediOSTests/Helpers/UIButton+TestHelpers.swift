//
//  UIButton+TestHelpers.swift
//  EssentialFeediOSTests
//
//  Created by Zoufishan Mehdi on 10/12/22.
//

import UIKit

extension UIButton {
    func simulateTap() {
        allTargets.forEach { target in
            actions(forTarget: target, forControlEvent: .touchUpInside)?.forEach {
                (target as NSObject).perform(Selector($0))
            }
        }
    }
}
