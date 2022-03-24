//
//  ViewController.swift
//  Study_ObjectMapper
//
//  Created by Bard on 2022/03/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        var json_str = """
        {"name":"John", "age":31, "city":"New York"}
"""
        
        var userDTO = UserDTO(JSONString: json_str)
        print(userDTO?.name)
        print(userDTO?.age)
        print(userDTO?.city)
    }


}

