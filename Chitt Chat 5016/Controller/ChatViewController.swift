//
//  ChittChatViewController.swift
//  Chitt Chat 5016
//
//  Created by John Calhoun on 4/19/19.
//  Copyright © 2019 John Calhoun. All rights reserved.
//

import UIKit
import Firebase

class ChittChatViewController: UIViewController {
    
    // Declare instance variables here
    
    
    
    // We've pre-linked the IBOutlets

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //MARK: - TableView Delegate Methods
    
    
    
        //Set background to blue if message is from logged in user.
    
        //Set background to grey if message is from another user.
    
    
    //TODO: Declare configureTableView here:
    
    
    
    //MARK: - TextField Delegate Methods
    
    
    
    ///////////////////////////////////////////
    
    
    //MARK: - Send & Recieve Messages from Firebase
    
    
    ////////////////////////////////////////////////
    
    //MARK - Log Out Method
    
    @IBAction func logOutPressed(_ sender: Any) {
        
        do {
            try Auth.auth().signOut()
             navigationController?.popToRootViewController(animated: true)
        }
        catch {
            print("error: there was a problem logging out")
        }

    }
    
}
