//
//  UserLoginViewController.swift
//  Disciple
//
//  Created by Kavilan Nair on 2017/07/18.
//  Copyright © 2017 Jacob Shavel. All rights reserved.
//

import UIKit
import FacebookCore
import FacebookLogin
import Firebase


class UserLoginViewController: UIViewController, LoginButtonDelegate{

    override func viewDidLoad() {
        super.viewDidLoad()
        

            if let accessToken = AccessToken.current {
                self.performSegue(withIdentifier: "navToMain", sender: nil)

            }
        
        
        
        print("I am here bitch")
        
        let loginButton = LoginButton(readPermissions: [ .publicProfile ])
        loginButton.delegate = self
        loginButton.center = view.center
        view.addSubview(loginButton)
        
     //   print(AccessToken.current!)
        
 
           }
    
    func loginButtonWillLogin(loginButton: LoginButton) -> Bool {
        print("will login")
        return true
    }
    
    
    
    
    func loginButtonDidCompleteLogin(_ loginButton: LoginButton, result: LoginResult) {
        
        let credential = FacebookAuthProvider.credential(withAccessToken: (AccessToken.current?.authenticationToken)!)
        
        Auth.auth().signIn(with: credential, completion: {(user, error) in
            if let error = error {
                print(error.localizedDescription)
                return
            }
            
            if let currentUser = Auth.auth().currentUser {
                print(currentUser.uid)
                print(currentUser.displayName!)
            }
            
            // Navigate to the main view controller
            self.performSegue(withIdentifier: "navToMain", sender: nil)
        })
        
        if let accessToken = AccessToken.current {
            // User is logged in, use 'accessToken' here.
            self.performSegue(withIdentifier: "navToMain", sender: nil)
            print(accessToken)
            
        }
    }
    
    
    
    func loginButtonDidLogOut(_ loginButton: LoginButton) {
        
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
