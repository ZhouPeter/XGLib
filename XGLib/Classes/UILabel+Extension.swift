//
//  UILabel+Extension.swift
//  Pods-XGLib_Example
//
//  Created by 周鹏杰 on 2021/6/18.
//

import Foundation
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
    
    /// 背景透明，不加粗，居中对齐
    convenience public init(centerText: String?,
                            textColor: UIColor?,
                            fontSize: CGFloat?) {
        self.init(bgColor: nil, text: centerText, textColor: textColor, fontSize: fontSize, isBold: false, textAlignment: .center, numberOfLines: nil)
    }
    
    /// 背景透明，加粗，居中对齐
    convenience public init(centerBoldText: String?,
                            textColor: UIColor?,
                            fontSize: CGFloat?) {
        self.init(bgColor: nil, text: centerBoldText, textColor: textColor, fontSize: fontSize, isBold: true, textAlignment: .center, numberOfLines: nil)
    }

}
