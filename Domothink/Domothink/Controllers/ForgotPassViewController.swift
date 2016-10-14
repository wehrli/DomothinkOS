//
//  ForgotPassViewController.swift
//  
//
//  Created by Guillaume Wehrling on 04/10/2016.
//
//

import UIKit

class ForgotPassViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var view = ForgotPassView(frame: CGRectZero)
        self.view.addSubview(view)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
