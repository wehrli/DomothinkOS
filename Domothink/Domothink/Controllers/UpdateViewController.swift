//
//  UpdateViewController.swift
//  
//
//  Created by Guillaume Wehrling on 07/10/2016.
//
//

import UIKit

class UpdateViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func menuBtnpressed(sender: UIBarButtonItem) {
        println("je quitte update !");
        if self.revealViewController() != nil {
            sender.target = self.revealViewController()
            sender.action = "revealToggle:"
            self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
            
        }
    }


}
