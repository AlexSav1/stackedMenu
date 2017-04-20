//
//  ViewController.swift
//  StackedMenu
//
//  Created by Aditya Narayan on 4/20/17.
//
//

import UIKit

class ViewController: UIViewController {

    let data = ["CoolBoys", "LameBoys", "Waddup"]
    
    var viewsArray = [UIView]()
    var animator: UIDynamicAnimator!
    var gravity: UIGravityBehavior!
    var snap: UISnapBehavior!
    var previousTouchPoint: CGPoint!
    var viewDragging = false
    var viewPinned = false
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.animator = UIDynamicAnimator(referenceView: self.view)
        self.gravity = UIGravityBehavior()
        
        self.animator.addBehavior(self.gravity)
        self.gravity.magnitude = 4
        
        
    }

    func addViewController(offset:CGFloat, dataForVC: AnyObject?) -> UIView?{
        
        
        let frameForView = self.view.bounds.offsetBy(dx: 0, dy: self.view.bounds.size.height - offset)
        
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        
        return nil
    }


}

