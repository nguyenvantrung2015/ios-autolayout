//
//  LoginViewController.swift
//  ximarina
//
//  Created by Trung on 9/9/19.
//  Copyright © 2019 Jibun. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var txtEmail: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        txtEmail.layer.cornerRadius = 20
        txtEmail.layer.masksToBounds = true
    }

}
