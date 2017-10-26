//
//  dataViewController.swift
//  QuizDataSiswa
//
//  Created by yusronadena on 10/26/17.
//  Copyright © 2017 yusron. All rights reserved.
//

import UIKit

class dataViewController: UIViewController {

    
   
    @IBOutlet weak var labelAge: UILabel!
    @IBOutlet weak var labelYourClass: UILabel!
    @IBOutlet weak var labelYourSchool: UILabel!
    @IBOutlet weak var labelPassword: UILabel!
    @IBOutlet weak var labelEmail: UILabel!
    @IBOutlet weak var labelUsername: UILabel!
    
    var passNama:String?
    var passEmail:String?
    var passPassword:String?
    var passSchool:String?
    var passClass:String?
    var passAge:String?
     override func viewDidLoad() {
               super.viewDidLoad()
    
    labelUsername.text = "Your Username is " + passNama!
    labelEmail.text = "Your Email is " + passEmail!
    labelPassword.text = "Your Password is " + passPassword!
    labelYourSchool.text = "Your School is " + passSchool!
    labelYourClass.text = "Your Class is " + passClass!
    labelAge.text = "Your Age is " + passAge! + " Years Old"
    
    
    
   
 

        // Do any additional setup after loading the view.
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
