//
//  DirectDispatch.swift
//  MethodDispatch
//
//  Created by Булат Хабибуллин on 20.09.2021.
//

import Foundation

// MARK: First Static

struct Animal {
    var type: String
    var name: String
    
    func printAnimal() {
        print("This is \(type) and its name is \(name)")
    }
}

// MARK: Second Static

class ClassA {
    
}

extension ClassA {
    func doSomething() {
        print("something")
    }
}

// MARK: Third Static

final class ClassB {
    func eat() {
        print("I'm eating")
    }
}
