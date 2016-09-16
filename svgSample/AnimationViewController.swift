//
//  AnimationViewController.swift
//  svgSample
//
//  Created by 新見晃平 on 2016/09/16.
//  Copyright © 2016年 kohei. All rights reserved.
//


import UIKit

class AnimationViewController: UIViewController {
    
    @IBOutlet weak var leftOldWindowsView: OldWindowsView!
    @IBOutlet weak var rightNewWindowsView: NewWindowsView!
    @IBOutlet weak var leftNewWindowsView: NewWindowsView!
    @IBOutlet weak var rightOldWindowsView: OldWindowsView!
    @IBOutlet weak var chromeiew: ChromeView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        rotateLeftOldWindowsView()
        rotateRightNewWindowsView()
        rotateLeftNewWindowsView()
        rotateRightOldWindowsView()
        rotateChromeiew()
    }
    
    private func rotateLeftOldWindowsView() {
        UIView.animate(withDuration: 1.0, delay: 0, options: .curveLinear, animations: {
            self.leftOldWindowsView!.transform =
                self.leftOldWindowsView!.transform.rotated(by: CGFloat(M_PI_2))
            }, completion: { finished in
                self.rotateLeftOldWindowsView()
        })
    }
    
    private func rotateRightNewWindowsView() {
        UIView.animate(withDuration: 0.5, delay: 0, options: .curveLinear, animations: {
            self.rightNewWindowsView!.transform =
                self.rightNewWindowsView!.transform.rotated(by: CGFloat(-M_PI_2))
            }, completion: { finished in
                self.rotateRightNewWindowsView()
        })
    }
    
    private func rotateLeftNewWindowsView() {
        UIView.animate(withDuration: 0.5, delay: 0, options: .curveLinear, animations: {
            self.leftNewWindowsView!.transform =
                self.leftNewWindowsView!.transform.rotated(by: CGFloat(M_PI_2))
            }, completion: { finished in
                self.rotateLeftNewWindowsView()
        })
    }
    
    private func rotateRightOldWindowsView() {
        UIView.animate(withDuration: 1.0, delay: 0, options: .curveLinear, animations: {
            self.rightOldWindowsView!.transform =
                self.rightOldWindowsView!.transform.rotated(by: CGFloat(-M_PI_2))
            }, completion: { finished in
                self.rotateRightOldWindowsView()
        })
    }
    
    private func rotateChromeiew() {
        UIView.animate(withDuration: 0.1, delay: 0, options: .curveLinear, animations: {
            self.chromeiew!.transform =
                self.chromeiew!.transform.rotated(by: CGFloat(M_PI_2))
            }, completion: { finished in
                self.rotateChromeiew()
        })
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

