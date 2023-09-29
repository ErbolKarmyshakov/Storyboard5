//
//  SecondViewController.swift
//  Storyboard5
//
//  Created by Mac User on 29/9/23.
//

import UIKit
class SecondViewController: UIViewController{
    @IBOutlet weak var firstNameTF: UITextField!
    @IBOutlet weak var lastNameTF: UITextField!
    @IBOutlet weak var saveBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        firstNameTF.placeholder = "First Name (Required)"
        lastNameTF.placeholder = "Last Name (Optional)"
        saveBtn.tintColor = .white
        saveBtn.layer.cornerRadius = 30
        saveBtn.backgroundColor = .blue
    }
    @IBAction func saveBtnTapped(){
        
    }
}
