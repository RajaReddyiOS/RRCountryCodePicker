//
//  ViewController.swift
//  RRCountryCodePicker
//
//  Created by rajareddy2606@gmail.com on 05/28/2021.
//  Copyright (c) 2021 rajareddy2606@gmail.com. All rights reserved.
//

import UIKit
import RRCountryCodePicker

class ViewController: UIViewController, RRCountryCodesDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction private func showPickerHandler(_ sender: UIButton) {
        RRCountryCodePicker().showPicker(self)
    }
    
    func didSelectRRCountryCode(_ countryName: String, dialCode: String, countryCode: String) {
        print(countryName, dialCode, countryCode)
    }
    
}

