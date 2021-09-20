//
//  ViewController.swift
//  MethodDispatch
//
//  Created by Булат Хабибуллин on 20.09.2021.
//

import UIKit

class ViewController: UIViewController {

    let messageClass = MessageClass()
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        messageClass.someDo() // message dispatch
    }


}

