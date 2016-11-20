//
//  ViewController.swift
//  SignUpUser
//
//  Created by marvin evins on 11/19/16.
//  Copyright © 2016 marvin evins. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    
    var states : [String] = [" New york", "las vegas"]
    @IBOutlet var userNameLabel: UITextField!
    
    @IBOutlet var emailText: UITextField!
    
    
    @IBOutlet var pickerView: UIPickerView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        pickerView.dataSource = self
        pickerView.delegate = self
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    

    @IBAction func selectStateTapped(_ sender: Any) {
        
    }

    @IBAction func signUp(_ sender: Any) {
        
        
    }
    
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return states.count
        
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        let state = states[row]
        
        return state
    }
    
    
    
}

