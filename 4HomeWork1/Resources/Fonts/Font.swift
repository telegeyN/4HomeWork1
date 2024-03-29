//
//  Font.swift
//  4HomeWork1
//
//  Created by Telegey Nurbekova on 13/02/24.
//

import UIKit

enum Fonts: String {
    case bold = "Roboto-Bold"
    case medium = "Roboto-Medium"
    case regular = "Roboto-Regular"
    
    func size(_ size: CGFloat) -> UIFont {
        if let font = UIFont(name: rawValue, size: size) {
            return font
        } else {
            return UIFont.systemFont(ofSize: size)
        }
    }
}
