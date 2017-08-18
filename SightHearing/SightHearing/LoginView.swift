//
//  LoginView.swift
//  SightHearing
//
//  Created by Yonni Luu on 2017-08-18.
//  Copyright © 2017 Yonni Luu. All rights reserved.
//

import Foundation
import UIKit

class LoginView : UIView {
    
    class func inflateView(_ frame:CGRect) -> LoginView {
        let view = UINib(nibName: "LoginView", bundle: nil).instantiate(withOwner: nil, options: nil)[0] as! LoginView
        view.frame = frame
        return view
    }
}
