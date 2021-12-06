//
//  ViewController.swift
//  First_Ios_Project
//
//  Created by Avik Saadhukhan on 21/11/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var UserName: UITextField!
    
    @IBOutlet weak var password: UITextField!
    @IBAction func Btn(_ sender: UIButton) {
    }
    @IBAction func Btn_Register(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil);
        let vc = storyboard.instantiateViewController(withIdentifier: "Registration") as! RegistrationViewController;
        self.present(vc, animated: true, completion: nil);
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
}

