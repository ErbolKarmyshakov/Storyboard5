//
//  ViewController.swift
//  Storyboard5
//
//  Created by Mac User on 28/9/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var textLbl:UILabel!
    @IBOutlet weak var startBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textLbl.text = "Connect easily with \n your family and friends \n over countries"
        textLbl.font = .systemFont(ofSize: 24, weight: .bold)
        startBtn.backgroundColor = .blue
        startBtn.layer.cornerRadius = 30
        startBtn.tintColor = .white
       
    
    }
    @IBAction func startBtnTapped(){
        let storyboard = UIStoryboard(name: "Main", bundle:     nil)
        let vc = storyboard.instantiateViewController(identifier: "NextViewController")as! NextViewController
        navigationController?.pushViewController(vc, animated: true)
    }

}

