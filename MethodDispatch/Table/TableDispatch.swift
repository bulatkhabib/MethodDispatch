//
//  TableDispatch.swift
//  MethodDispatch
//
//  Created by Булат Хабибуллин on 20.09.2021.
//

import Foundation

// MARK:  First Witness Table

protocol HumanActions {
    func greeting()
}

class Man: HumanActions {
    func greeting() {
        print("Hi, bro!")
    }
}

// MARK: Second Virtual Table

class Test: NSObject {
    @objc func testMethod() {
        print(":)")
    }
}

// MARK: Third Virtual Table

class ClassOne {
    func someFunc() {
        
    }
}

class ClassTwo: ClassOne {
    override func someFunc() {
        print("some")
    }
}
