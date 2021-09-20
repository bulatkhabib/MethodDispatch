//
//  ViewController.swift
//  MethodDispatch
//
//  Created by Булат Хабибуллин on 20.09.2021.
//

import UIKit

class ViewController: UIViewController {

    let boy = Man()
    let test = Test()
    let classTwo = ClassTwo()
    let myPet = Animal(type: "cat", name: "Pushok")
    let classA = ClassA()
    let classB = ClassB()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        boy.greeting() // witness table
        
        test.testMethod() // virtual table
        
        classTwo.someFunc() // virtual table

        myPet.printAnimal() // direct
        
        classA.doSomething() // direct
        
        classB.eat() // direct
    }
}

