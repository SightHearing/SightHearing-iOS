//
//  MeViewController.swift
//  SightHearing
//
//  Created by Yonni Luu on 2017-08-10.
//  Copyright © 2017 Yonni Luu. All rights reserved.
//

import UIKit

class MeViewController : UIViewController {
    
    // the views that this controller can inflate
    var meView : LoginPromptView?
    var loginView : LoginView?
    
    // execute this right when this view controller loads
    override func viewDidLoad(){
        // create a frame the size of the phone screen
        let viewFrame = CGRect(x:0, y: 0, width: view.bounds.width, height: view.bounds.height)
        // pass that frame to the view constructor
        meView = LoginPromptView.inflateView(viewFrame)
        // add the newly constructed view as a subview of the current view (should be empty)
        view.addSubview(meView!)
        // assign itself (an instance of LoginPromptViewDelegate) as the delegate variable fo the view
        self.meView?.promptDelegate = self
    }
    

}

extension MeViewController : LoginPromptViewDelegate {
    // when the "login" button is clicked on the prompt page, this view controller should  inflate login view for users to enter credentials to log in
    func loginOnClick() {
        let viewFrame = CGRect(x:0, y: 0, width: view.bounds.width, height: view.bounds.height)
        loginView = LoginView.inflateView(viewFrame)
        view.addSubview(loginView!)
    }
    
    // direct user to sign up page with button is clicked
    func signUpOnClick() {
        // TODO
    }
}

