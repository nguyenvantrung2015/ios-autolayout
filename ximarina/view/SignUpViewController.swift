//
//  ViewSignUpViewController.swift
//  ximarina
//
//  Created by Trung on 9/9/19.
//  Copyright © 2019 Jibun. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {

    @IBOutlet weak var lblName: UITextField!
    @IBOutlet weak var lblEmail: UITextField!
    @IBOutlet weak var lblPassword: UITextField!
    @IBOutlet weak var lblConfirmPassword: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        lblName.layer.cornerRadius = 20
        lblName.layer.masksToBounds = true
        
        lblEmail.layer.cornerRadius = 20
        lblEmail.layer.masksToBounds = true
        
        lblPassword.layer.cornerRadius = 20
        lblPassword.layer.masksToBounds = true
        
        lblConfirmPassword.layer.cornerRadius = 20
        lblConfirmPassword.layer.masksToBounds = true
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
