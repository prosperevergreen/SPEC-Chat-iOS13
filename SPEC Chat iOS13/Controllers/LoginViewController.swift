//
//  MessageCell.swift
//  SPEC Chat iOS13
//
//  Created by Prosper Evergreen on 07.08.2020.
//  Copyright © 2020 proSPEC. All rights reserved.
//


import UIKit
import FirebaseAuth

class LoginViewController: UIViewController {

    @IBOutlet weak var emailTextfield: UITextField!
    @IBOutlet weak var passwordTextfield: UITextField!
    

    @IBAction func loginPressed(_ sender: UIButton) {
        
        if let email = emailTextfield.text, let password = passwordTextfield.text{
            Auth.auth().signIn(withEmail: email, password: password) { authResult, error in
                if let e = error{
                    print(e)
                }else{
                    self.performSegue(withIdentifier: K.loginSegue, sender: self)
                }
                // ...
            }
        }

        
    }
    
}
