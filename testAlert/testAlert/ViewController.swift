//
//  ViewController.swift
//  testAlert
//
//  Created by Brunya on 06.05.2021.
//

import UIKit

class ViewController: UIViewController {

    func showButton(title: String, message: String, style: UIAlertController.Style) {
        
    
        let alert1 = UIAlertController(title: title, message: message, preferredStyle: style)
    
        let alert2 = UIAlertAction(title: "ok", style: .default) { (alert2) in
     
    
    
        
        alert1.addAction(alert2)
    }
        self.present(alert1, animated: true, completion: nil)

    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .yellow
        self.showButton(title: "Press", message: "Hello, Brunya", style: .alert)
        NSLayoutConstraint.activate([
            
                    ])
    }
    
}
