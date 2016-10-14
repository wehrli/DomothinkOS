//
//  LoginViewController.swift
//  
//
//  Created by Guillaume Wehrling on 18/09/2016.
//
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var view = LoginView(frame: CGRectZero)
        self.view.addSubview(view)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func connectBtnPressed(sender: UIButton) {
        println("je presse le boutton !");
    }
    

}
