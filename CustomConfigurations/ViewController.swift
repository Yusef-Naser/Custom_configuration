//
//  ViewController.swift
//  CustomConfigurations
//
//  Created by yusef naser on 2/8/20.
//  Copyright © 2020 yusef naser. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let backend_url = Bundle.main.infoDictionary?["BackendURL"] as? String
        let url =  backend_url?.replacingOccurrences(of: "\\", with: "") ?? ""
        print(url)
        
    }


}

