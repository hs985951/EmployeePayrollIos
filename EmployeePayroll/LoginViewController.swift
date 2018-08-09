//
//  LoginViewController.swift
//  EmployeePayroll
//
//  Created by MacStudent on 2018-08-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var useridtxt: UITextField!
    @IBOutlet weak var passwordtxt: UITextField!
    @IBAction func Loginbtn(_ sender: Any) {
        if useridtxt.text == "admin" && passwordtxt.text == "password" {
            performSegue(withIdentifier: "AddEmployeeViewController", sender: self)
            
        } else {
            print("error")
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
