//
//  WindowsView.swift
//  svgSample
//
//  Created by 新見晃平 on 2016/09/16.
//  Copyright © 2016年 kohei. All rights reserved.
//

import UIKit

@IBDesignable
class WindowsView: UIView {
    override func draw(_ rect: CGRect) {
        WindowsStyleKit.drawWindows()
    }
}
