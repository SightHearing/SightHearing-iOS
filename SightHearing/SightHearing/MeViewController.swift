//
//  meViewController.swift
//  SightHearing
//
//  Created by Yonni Luu on 2017-08-10.
//  Copyright © 2017 Yonni Luu. All rights reserved.
//

import UIKit

class MeViewController : UIViewController {
    var meView : LoginPromptView?
    
    override func viewDidLoad(){
        let viewFrame = CGRect(x:0, y: 0, width: view.bounds.width, height: view.bounds.height)
        meView = LoginPromptView.inflateView(viewFrame)
        view.addSubview(meView!)
    }
}
