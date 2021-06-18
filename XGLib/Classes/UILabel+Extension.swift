//
//  UILabel+Extension.swift
//  Pods
//
//  Created by 周鹏杰 on 2021/6/18.
//

import UIKit

extension UILabel {
 
    convenience public init(bgColor: UIColor?,
                            text: String?,
                            textColor: UIColor?,
                            fontSize: CGFloat?,
                            isBold: Bool?,
                            textAlignment: NSTextAlignment?,
                            numberOfLines: Int?) {
        self.init()
        
        if let color = bgColor {
            backgroundColor = color
        }
        if let text = text {
            self.text = text
        }
        if let textColor = textColor {
            self.textColor = textColor
        }
        
        if let fontSize = fontSize {
            if let isBold = isBold {
                if isBold {
                    font = UIFont.boldSystemFont(ofSize: fontSize)
                } else {
                    font = UIFont.systemFont(ofSize: fontSize)
                }
            } else {
                font = UIFont.systemFont(ofSize: fontSize)
            }
        }
        
        if let textAlignment = textAlignment {
            self.textAlignment = textAlignment
        }
        
        if let numberOfLines = numberOfLines {
            self.numberOfLines = numberOfLines
        }
    }

}
