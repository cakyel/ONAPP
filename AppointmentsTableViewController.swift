//
//  AppointmentsViewController.swift
//  ONAPP
//
//  Created by Hayri Can Akyel on 5.12.2016.
//  Copyright © 2016 Hayri Can Akyel. All rights reserved.
//

import Foundation
import UIKit
import Firebase
import FirebaseAuth

class AppointmentsViewController: UIViewController {
    
    override func viewDidLoad() {
        let ref = FIRDatabase.database().reference()
        ref.observe(.value, with: { snapshot in
            print(snapshot.value)
        })
    }
    

}
