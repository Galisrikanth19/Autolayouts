//
//  ViewController.swift
//  Autolayouts
//
//  Created by Gali Srikanth on 30/07/18.
//  Copyright © 2018 Gs19. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var viewTop: UIView!
    @IBOutlet weak var viewMiddle: UIView!
    @IBOutlet weak var viewBottom: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        effect()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    func effect() {
        viewMiddle.removeFromSuperview()
    }

}
