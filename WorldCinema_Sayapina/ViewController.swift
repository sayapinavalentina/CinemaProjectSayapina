//
//  ViewController.swift
//  WorldCinema_Sayapina
//
//  Created by Student on 14.03.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var PasswordTF: UITextField!
    @IBOutlet weak var EmailView: UIView!
    @IBOutlet weak var EmailTF: UITextField!
    @IBOutlet weak var PasswordView: UIView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        EmailView.layer.borderWidth = 1
        EmailView.layer.borderColor = UIColor.gray.cgColor
        EmailTF.attributedPlaceholder = NSAttributedString(string: "E-mail", attributes: [NSAttributedString.Key.foregroundColor : UIColor.gray])
        EmailView.layer.cornerRadius = 4
        
        PasswordView.layer.borderWidth = 1
        PasswordView.layer.borderColor = UIColor.gray.cgColor
        PasswordTF.attributedPlaceholder = NSAttributedString(string: "Пароль", attributes: [NSAttributedString.Key.foregroundColor : UIColor.gray])
        PasswordView.layer.cornerRadius = 4
        

        
    }
}

