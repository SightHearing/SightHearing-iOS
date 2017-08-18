//
//  loginPromptView.swift
//  SightHearing
//
//  Created by Yonni Luu on 2017-08-10.
//  Copyright © 2017 Yonni Luu. All rights reserved.
//

import Foundation
import UIKit

class LoginPromptView : UIView {
    class func inflateView(_ frame:CGRect) -> LoginPromptView {
        let view = UINib(nibName: "LoginPromptView", bundle: nil).instantiate(withOwner: nil, options: nil)[0] as! LoginPromptView
        view.frame = frame
        return view
    }
    @IBAction func loginOnClick(_ sender: UIButton) {

    }
}
