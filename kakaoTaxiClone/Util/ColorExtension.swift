//
//  ColorExtension.swift
//  kakaoTaxiClone
//
//  Created by 전해동 on 2020/11/25.
//

import UIKit

extension UIColor {
    static func rgb(_ red: CGFloat, _ green: CGFloat, _ blue: CGFloat) -> UIColor {
        return UIColor(red: red/255, green: green/255, blue: blue/255, alpha: 1)
    }
    static let launchBackgroundColor = rgb(30, 33, 58)
}
