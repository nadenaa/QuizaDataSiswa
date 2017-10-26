//
//  AddViewController.swift
//  QuizDataSiswa
//
//  Created by yusronadena on 10/26/17.
//  Copyright © 2017 yusron. All rights reserved.
//

import UIKit

class AddViewController: UIViewController {

    
    @IBOutlet weak var etYourAge: UITextField!
    @IBOutlet weak var etYourlass: UITextField!
    @IBOutlet weak var etYoourSchool: UITextField!
    @IBOutlet weak var etPassword: UITextField!
    @IBOutlet weak var etEmail: UITextField!
    @IBOutlet weak var etUsername: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    @IBAction func btnSubmit(_ sender: Any) {
        let context = (UIApplication.shared.delegate as! AppDelegate).persistentContainer.viewContext
        let nameTask = Task(context: context) //deklarasi nameTask sebagai konteks dari entiti Task
        nameTask.username = etUsername.text //deklarasikan bahwa nameTask.name_task itu isinya dari etNametask.text
        
        nameTask.email = etEmail.text
        nameTask.password = etPassword.text
        nameTask.yourschool = etYoourSchool.text
        nameTask.yourclass = etYourlass.text
        nameTask.yourage = etYourAge.text
        
        if etUsername.text == "" {
            let alert = UIAlertController(title: "Warning", message: "Task Cannot Be Empty", preferredStyle: UIAlertControllerStyle.alert)
            //menambahkan aksi ke button
            alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            self.present(alert, animated: true, completion: nil)
        }else if etEmail.text == "" {
            //kondisi ketika kosong
            //tampil alert dialog
            let alert = UIAlertController(title: "Warning", message: "Task Cannot Be Empty", preferredStyle: UIAlertControllerStyle.alert)
            //menambahkan aksi ke button
            alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            self.present(alert, animated: true, completion: nil)
        }else if etPassword.text == "" {
            //kondisi ketika kosong
            //tampil alert dialog
            let alert = UIAlertController(title: "Warning", message: "Task Cannot Be Empty", preferredStyle: UIAlertControllerStyle.alert)
            //menambahkan aksi ke button
            alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            self.present(alert, animated: true, completion: nil)
        }else if etPassword.text == "" {
            //kondisi ketika kosong
            //tampil alert dialog
            let alert = UIAlertController(title: "Warning", message: "Task Cannot Be Empty", preferredStyle: UIAlertControllerStyle.alert)
            //menambahkan aksi ke button
            alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            self.present(alert, animated: true, completion: nil)
        }else if etYoourSchool.text == "" {
            //kondisi ketika kosong
            //tampil alert dialog
            let alert = UIAlertController(title: "Warning", message: "Task Cannot Be Empty", preferredStyle: UIAlertControllerStyle.alert)
            //menambahkan aksi ke button
            alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            self.present(alert, animated: true, completion: nil)
        }else if etYourlass.text == "" {
            //kondisi ketika kosong
            //tampil alert dialog
            let alert = UIAlertController(title: "Warning", message: "Task Cannot Be Empty", preferredStyle: UIAlertControllerStyle.alert)
            //menambahkan aksi ke button
            alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            self.present(alert, animated: true, completion: nil)
        }else if etYourAge.text == "" {
            //kondisi ketika kosong
            //tampil alert dialog
            let alert = UIAlertController(title: "Warning", message: "Task Cannot Be Empty", preferredStyle: UIAlertControllerStyle.alert)
            //menambahkan aksi ke button
            alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            self.present(alert, animated: true, completion: nil)
        }else{
            //ketika kondisi tesk task nya tidak kosong
            //data di simpan ke core Data
            (UIApplication.shared.delegate as! AppDelegate).saveContext()
            
            _ = navigationController?.popViewController(animated: true)
            
            //mencetak kalau data berhasil ditambahkan
            print("Data berhasil disimpan")
        }
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
