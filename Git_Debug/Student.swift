//
//  Student.swift
//  Git_Debug
//
//  Created by ArmanG on 7/27/1400 AP.
//

import Foundation

struct Student {
   private var name: String = ""
   private var age: Int = 0
    
    init() {
        
    }
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func newStudent(ix: Int) -> Student {
        let names = ["Akaka", "babak", "Ali"]
        let calculator = CalculateAge()
        let stdAge = calculator.getAge(with: ix)
        
        return Student(name: names[ix], age: stdAge )
    }
}
