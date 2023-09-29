//
//  NextViewController.swift
//  Storyboard5
//
//  Created by Mac User on 28/9/23.
//

import UIKit
class NextViewController: UIViewController{
    @IBOutlet weak var mainLbl: UILabel!
    @IBOutlet weak var secondLbl: UILabel!
    @IBOutlet weak var phoneNumberTF: UITextField!
    @IBOutlet weak var continueBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mainLbl.text = "Enter Your Phone Number"
        mainLbl.font = .systemFont(ofSize: 24, weight: .bold)
        
        secondLbl.text = "Please confirm your country code and enter \nyour phone number"
        secondLbl.font  = .systemFont(ofSize: 14, weight: .regular)
        
        continueBtn.tintColor = .white
        continueBtn.backgroundColor = .blue
        continueBtn.layer.cornerRadius = 30
        
        phoneNumberTF.placeholder = "Phone Number"
    }
    @IBAction func continueBtnTapped(){
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(identifier: "SecondViewController")as! SecondViewController
        navigationController?.pushViewController(vc, animated: true)
    }
}
