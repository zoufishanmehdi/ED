//
//  UIButton+TestHelpers.swift
//  EssentialFeediOSTests
//
//  Created by Zoufishan Mehdi on 10/12/22.
//

import UIKit

extension UIButton {
    func simulateTap() {
        simulate(event: .touchUpInside)
    }
}
