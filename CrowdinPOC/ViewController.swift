//
//  ViewController.swift
//  CrowdinPOC
//
//  Created by Harish Rathuri on 27/01/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var loginButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
    
    func setupUI() {
        titleLabel.text = "app.title".localized
        loginButton.setTitle("login.signup.title".localized, for: .normal)
    }


  }

