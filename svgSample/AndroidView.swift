//
//  AndroidView.swift
//  svgSample
//
//  Created by 新見晃平 on 2016/09/15.
//  Copyright © 2016年 kohei. All rights reserved.
//

import UIKit

@IBDesignable
class AndroidView: UIView {
    override func draw(_ rect: CGRect) {
        AndroidStyleKit.drawAndroid()
    }
}
