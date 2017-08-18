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
    
    // this instance of LoginPromptViewDelegate will keep track of the actions on this view, notify the controller to inflate the next appropriate view
    var promptDelegate : LoginPromptViewDelegate?
    
    // given a frame, this function will intialize the corresdponding .xib file as a view and return that to the caller
    class func inflateView(_ frame:CGRect) -> LoginPromptView {
        let view = UINib(nibName: "LoginPromptView", bundle: nil).instantiate(withOwner: nil, options: nil)[0] as! LoginPromptView
        view.frame = frame
        return view
    }
    
    // when the login button is clicked, notify controller to inflate another view
    @IBAction func loginOnClick(_ sender: UIButton) {
        promptDelegate?.loginOnClick()
    }
}
