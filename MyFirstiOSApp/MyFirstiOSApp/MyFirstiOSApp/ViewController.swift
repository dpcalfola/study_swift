//
//  ViewController.swift
//  MyFirstiOSApp
//
//  Created by Fola Flor on 2021/12/10.
//

import UIKit

class ViewController: UIViewController {
    
    // Title
    var titleLabel: UILabel = {
        
        let label = UILabel()
        label.text = "Hello World"
        label.textAlignment = .center
        label.font = UIFont.boldSystemFont(ofSize: 50)
        label.textColor = .white
        
        
        
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.backgroundColor = .red
        view.addSubview(titleLabel)
        
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        titleLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        titleLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        
    }


}

