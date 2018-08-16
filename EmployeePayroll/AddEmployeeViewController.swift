//
//  AddEmployeeViewController.swift
//  EmployeePayroll
//
//  Created by MacStudent on 2018-08-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class AddEmployeeViewController: UIViewController {
    var Employee = employee()
    @IBOutlet weak var EmployeeID: UITextField!
    @IBOutlet weak var EmployeeName: UITextField!
    @IBOutlet weak var EmployeeAGE: UITextField!
    @IBOutlet weak var make: UITextField!
    @IBOutlet weak var plate: UITextField!
    @IBOutlet weak var Typevehicle: UISegmentedControl!
    @IBAction func VehicleCheck(_ sender: Any) {
    }
    
    @IBAction func TypeVehicle(_ sender: UISegmentedControl) {
        switch (Typevehicle.selectedSegmentIndex) {
        case 0:
            make.isHidden = true
            Employee.typevehicle = "Car"
        case 1:
            plate.isHidden = true
            Employee.typevehicle = "Bike"
        default:
            break
    }
    }
        @IBAction func fulltimebutton(_ sender: Any) {
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

