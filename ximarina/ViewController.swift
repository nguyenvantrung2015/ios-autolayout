//
//  ViewController.swift
//  ximarina
//
//  Created by Trung on 9/9/19.
//  Copyright © 2019 Jibun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblName: UITextField!
    @IBOutlet weak var lblPassword: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
       lblName.layer.cornerRadius = 20
       lblName.layer.masksToBounds = true
       
       lblPassword.layer.cornerRadius = 20
       lblPassword.layer.masksToBounds = true
    }


}

