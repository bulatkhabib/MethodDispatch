//
//  ViewController.swift
//  MethodDispatch
//
//  Created by Булат Хабибуллин on 20.09.2021.
//

import UIKit

class ViewController: UIViewController {

    let myPet = Animal(type: "cat", name: "Pushok")
    let classA = ClassA()
    let classB = ClassB()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myPet.printAnimal() // direct
        
        classA.doSomething() // direct
        
        classB.eat() // direct
    }
}

