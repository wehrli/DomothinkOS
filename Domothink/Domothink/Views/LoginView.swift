//
//  LoginView.swift
//  
//
//  Created by Guillaume Wehrling on 18/09/2016.
//
//

import UIKit

class LoginView: UIView {
    
    @IBOutlet weak var loginField: UITextField!
    @IBOutlet weak var passField: UITextField!
    @IBOutlet weak var connectBtn: UIButton!
    @IBOutlet weak var registerBtn: UIButton!
    @IBOutlet weak var forgetPassBtn: UIButton!
    
    required init(coder: NSCoder) {
        super.init(coder: coder)
        
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    
}
