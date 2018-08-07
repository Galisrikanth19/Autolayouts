//
//  Conraints.swift
//  AutoLayout
//
//  Created by Gali Srikanth on 05/08/18.
//  Copyright © 2018 Gs19. All rights reserved.
//

import UIKit

class Conraints: UIViewController {
    
    @IBOutlet weak var conTop: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        remConst()
    }

    func remConst() {
        conTop.isActive = false
    }

}
