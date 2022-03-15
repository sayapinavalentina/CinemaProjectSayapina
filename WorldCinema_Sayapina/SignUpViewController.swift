//
//  SignUpViewController.swift
//  WorldCinema_Sayapina
//
//  Created by Student on 15.03.2022.
//

import UIKit

class SignUpViewController: UIViewController {

    @IBOutlet weak var NameTF: UITextField!
    @IBOutlet weak var LastNameTF: UITextField!
    @IBOutlet weak var EmailTF: UITextField!
    @IBOutlet weak var PasswordTF: UITextField!
    @IBOutlet weak var RepeatPasswordTF: UITextField!
    @IBOutlet weak var RepeatPasswordView: UIView!
    @IBOutlet weak var PasswordView: UIView!
    @IBOutlet weak var EmailView: UIView!
    @IBOutlet weak var NameView: UIView!
    @IBOutlet weak var LastNameView: UIView!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        NameView.layer.borderWidth = 1
        NameView.layer.borderColor = UIColor.gray.cgColor
        NameTF.attributedPlaceholder = NSAttributedString(string: "Имя", attributes: [NSAttributedString.Key.foregroundColor : UIColor.gray])
        NameView.layer.cornerRadius = 4
        
        LastNameView.layer.borderWidth = 1
        LastNameView.layer.borderColor = UIColor.gray.cgColor
        LastNameTF.attributedPlaceholder = NSAttributedString(string: "Фамилия", attributes: [NSAttributedString.Key.foregroundColor : UIColor.gray])
        LastNameView.layer.cornerRadius = 4
        
        EmailView.layer.borderWidth = 1
        EmailView.layer.borderColor = UIColor.gray.cgColor
        EmailTF.attributedPlaceholder = NSAttributedString(string: "E-mail", attributes: [NSAttributedString.Key.foregroundColor : UIColor.gray])
        EmailView.layer.cornerRadius = 4
        
        PasswordView.layer.borderWidth = 1
        PasswordView.layer.borderColor = UIColor.gray.cgColor
        PasswordTF.attributedPlaceholder = NSAttributedString(string: "Пароль", attributes: [NSAttributedString.Key.foregroundColor : UIColor.gray])
        PasswordView.layer.cornerRadius = 4
        
        RepeatPasswordView.layer.borderWidth = 1
        RepeatPasswordView.layer.borderColor = UIColor.gray.cgColor
        RepeatPasswordTF.attributedPlaceholder = NSAttributedString(string: "Повторите пароль", attributes: [NSAttributedString.Key.foregroundColor : UIColor.gray])
        RepeatPasswordView.layer.cornerRadius = 4
    }
    
    @IBAction func ReturnButton(_ sender: Any)
    {
        self.dismiss(animated: true, completion: nil)
    }
    
    

}
