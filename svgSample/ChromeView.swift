//
//  ChromeView.swift
//  svgSample
//
//  Created by 新見晃平 on 2016/09/16.
//  Copyright © 2016年 kohei. All rights reserved.
//

import UIKit

@IBDesignable
class ChromeView: UIView {
    override func draw(_ rect: CGRect) {
        WindowsStyleKit.drawChrome()
    }
}
