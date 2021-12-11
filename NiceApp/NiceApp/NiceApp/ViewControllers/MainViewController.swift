//
//  ViewController.swift
//  NiceApp
//
//  Created by Fola Flor on 2021/12/10.
//

import UIKit

class MainViewController: UIViewController {
    
    let titleLable: UILabel = {
        
        let lable = UILabel()
        lable.text = "Main Screen"
        lable.textColor = .black
        lable.textAlignment = .center
        lable.font = UIFont.boldSystemFont(ofSize: 50)
        
        
        return lable
        
    }()
    
    
    // 뷰가 생성되었을떄
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.addSubview(titleLable)
        
        titleLable.translatesAutoresizingMaskIntoConstraints = false
        titleLable.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        titleLable.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }


}

