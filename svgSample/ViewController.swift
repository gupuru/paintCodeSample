//
//  ViewController.swift
//  svgSample
//
//  Created by 新見晃平 on 2016/09/15.
//  Copyright © 2016年 kohei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var image: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        image.image = AndroidStyleKit.imageOfAndroid
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

