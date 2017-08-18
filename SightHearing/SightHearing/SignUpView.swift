//
//  signUpView.swift
//  SightHearing
//
//  Created by Yonni Luu on 2017-08-09.
//  Copyright © 2017 Yonni Luu. All rights reserved.
//

import Foundation
import UIKit

class SignUpView : UIView {
    
    class func inflateView(_ frame:CGRect) -> SignUpView {
        let view = UINib(nibName: "SignUpView", bundle: nil).instantiate(withOwner: nil, options: nil)[0] as! SignUpView
        view.frame = frame
        return view
    }
}
