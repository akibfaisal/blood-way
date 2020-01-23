//
//  donateViewController.swift
//  Blood Way
//
//  Created by Mac Mini on 21/1/20.
//  Copyright © 2020 Fahim Rahman. All rights reserved.
//

import UIKit

class donateViewController: UIViewController {
var window: UIWindow?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onClickLogout(_ sender: Any) {
        
        UserDefaults.standard.setValueForLogin(value: false)
       self.navigationController?.popToRootViewController(animated: true)
//        let vc: LoginViewController = self.storyboard?.instantiateViewController(withIdentifier: "LoginViewController") as! LoginViewController
//        self.navigationController?.pushViewController(vc, animated: true)
       
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
