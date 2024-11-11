//
//  ViewController.swift
//  ProjectApp5
//
//  Created by Shailesh Srigiri on 11/11/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var logoImageView: UIImageView!
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var registerButton: UIButton!
   

    override func viewDidLoad() {
        super.viewDidLoad()
        //setupUI()
    }

//    func setupUI() {
//
//        // Button styling
//        setupButtonStyle(loginButton)
//        setupButtonStyle(registerButton)
//
//
//        // Button shadow effect
//        addShadowToButton(loginButton)
//        addShadowToButton(registerButton)
//    }
//
//    func setupButtonStyle(_ button: UIButton) {
//        button.layer.cornerRadius = 10
//        button.backgroundColor = .systemBlue
//        button.setTitleColor(.white, for: .normal)
//    }

  

   

//    func addShadowToButton(_ button: UIButton) {
//        button.layer.shadowColor = UIColor.black.cgColor
//        button.layer.shadowOpacity = 0.2
//        button.layer.shadowOffset = CGSize(width: 2, height: 2)
//        button.layer.shadowRadius = 4
//    }

    @IBAction func loginButtonTapped(_ sender: UIButton) {
        
    }

    @IBAction func registerButtonTapped(_ sender: UIButton) {
        
    }
}

