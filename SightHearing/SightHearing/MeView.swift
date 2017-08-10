//
//  MeView.swift
//  SightHearing
//
//  Created by Yonni Luu on 2017-08-10.
//  Copyright © 2017 Yonni Luu. All rights reserved.
//

import Foundation
import UIKit

class MeView : UIView {
    class func inflateView(_ frame:CGRect) -> MeView {
        let view = UINib(nibName: "MeView", bundle: nil).instantiate(withOwner: nil, options: nil)[0] as! MeView
        view.frame = frame
        return view
    }
}
