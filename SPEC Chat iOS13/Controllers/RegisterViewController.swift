//
//  MessageCell.swift
//  SPEC Chat iOS13
//
//  Created by Prosper Evergreen on 07.08.2020.
//  Copyright © 2020 proSPEC. All rights reserved.
//

import UIKit
import FirebaseAuth


class RegisterViewController: UIViewController {
    
    @IBOutlet weak var emailTextfield: UITextField!
    @IBOutlet weak var passwordTextfield: UITextField!
    
    
    @IBAction func registerPressed(_ sender: UIButton) {
        if let email = emailTextfield.text, let password = passwordTextfield.text {
            Auth.auth().createUser(withEmail: email, password: password) { authResult, error in
                
                if let e = error{
                    print(e)
                }else{
                    self.performSegue(withIdentifier: K.registerSegue, sender: self)
                }
                // ...
            }
            
        }
        
    }
    
    
    
}
